.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_allowGroupsId:[B

.field static cache_questions:LNS_MOBILE_MAIN_PAGE/s_question;


# instance fields
.field public allowGroupsId:[B

.field public cur_seq:J

.field public questions:LNS_MOBILE_MAIN_PAGE/s_question;

.field public rightval:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->uin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->rightval:I

    .line 15
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->allowGroupsId:[B

    .line 17
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cur_seq:J

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->questions:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 23
    return-void
.end method

.method public constructor <init>(JI[BJLNS_MOBILE_MAIN_PAGE/s_question;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->uin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->rightval:I

    .line 15
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->allowGroupsId:[B

    .line 17
    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cur_seq:J

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->questions:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 27
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->uin:J

    .line 28
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->rightval:I

    .line 29
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->allowGroupsId:[B

    .line 30
    iput-wide p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cur_seq:J

    .line 31
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->questions:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->uin:J

    .line 55
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->rightval:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->rightval:I

    .line 56
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cache_allowGroupsId:[B

    if-nez v0, :cond_0

    .line 58
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cache_allowGroupsId:[B

    .line 60
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cache_allowGroupsId:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 62
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cache_allowGroupsId:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->allowGroupsId:[B

    .line 63
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cur_seq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cur_seq:J

    .line 64
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cache_questions:LNS_MOBILE_MAIN_PAGE/s_question;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_question;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_question;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cache_questions:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 68
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cache_questions:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_question;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->questions:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->rightval:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->allowGroupsId:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->allowGroupsId:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->cur_seq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->questions:LNS_MOBILE_MAIN_PAGE/s_question;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_setspaceright_req;->questions:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 47
    :cond_1
    return-void
.end method
