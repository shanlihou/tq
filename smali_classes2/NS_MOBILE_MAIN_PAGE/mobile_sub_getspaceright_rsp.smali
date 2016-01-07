.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_allGroups:Ljava/util/Map;

.field static cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

.field static cache_white_list:Ljava/util/Map;


# instance fields
.field public allGroups:Ljava/util/Map;

.field public cur_seq:J

.field public question:LNS_MOBILE_MAIN_PAGE/s_question;

.field public rightval:I

.field public white_list:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->rightval:I

    .line 13
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->allGroups:Ljava/util/Map;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cur_seq:J

    .line 17
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 19
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->white_list:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;JLNS_MOBILE_MAIN_PAGE/s_question;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->rightval:I

    .line 13
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->allGroups:Ljava/util/Map;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cur_seq:J

    .line 17
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 19
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->white_list:Ljava/util/Map;

    .line 27
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->rightval:I

    .line 28
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->allGroups:Ljava/util/Map;

    .line 29
    iput-wide p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cur_seq:J

    .line 30
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 31
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->white_list:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->rightval:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->rightval:I

    .line 59
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_allGroups:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_allGroups:Ljava/util/Map;

    .line 62
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 63
    new-instance v1, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;

    invoke-direct {v1}, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;-><init>()V

    .line 64
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_allGroups:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_allGroups:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->allGroups:Ljava/util/Map;

    .line 67
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cur_seq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cur_seq:J

    .line 68
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_question;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_question;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 72
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_question;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 73
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_white_list:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_white_list:Ljava/util/Map;

    .line 76
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77
    new-instance v1, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;

    invoke-direct {v1}, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;-><init>()V

    .line 78
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_white_list:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cache_white_list:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->white_list:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->rightval:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->allGroups:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->allGroups:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 41
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->cur_seq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->white_list:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_getspaceright_rsp;->white_list:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 50
    :cond_2
    return-void
.end method
