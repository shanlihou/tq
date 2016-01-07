.class public final LNS_MOBILE_FEEDS/cell_title;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_talk_user_list:Ljava/util/ArrayList;

.field static cache_user:LNS_MOBILE_FEEDS/s_user;

.field static cache_userlist:Ljava/util/ArrayList;


# instance fields
.field public actiontype:I

.field public relation:I

.field public relation_type:Ljava/lang/String;

.field public status:I

.field public talk_user_list:Ljava/util/ArrayList;

.field public title:Ljava/lang/String;

.field public titleurl:Ljava/lang/String;

.field public user:LNS_MOBILE_FEEDS/s_user;

.field public useractiontype:I

.field public userlist:Ljava/util/ArrayList;

.field public usernum:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    .line 21
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    .line 23
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    .line 29
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    .line 31
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILNS_MOBILE_FEEDS/s_user;ILjava/lang/String;ILjava/util/ArrayList;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    .line 21
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    .line 23
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    .line 29
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    .line 31
    iput v1, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    .line 39
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 40
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    .line 42
    iput p4, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    .line 43
    iput p5, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    .line 44
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    .line 45
    iput p7, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 46
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 47
    iput p9, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    .line 48
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    .line 49
    iput p11, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    .line 93
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_userlist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_userlist:Ljava/util/ArrayList;

    .line 96
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 97
    sget-object v1, LNS_MOBILE_FEEDS/cell_title;->cache_userlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    .line 100
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    .line 101
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    .line 102
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_user:LNS_MOBILE_FEEDS/s_user;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 106
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    .line 107
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    .line 108
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    .line 109
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    .line 110
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_talk_user_list:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_talk_user_list:Ljava/util/ArrayList;

    .line 113
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 114
    sget-object v1, LNS_MOBILE_FEEDS/cell_title;->cache_talk_user_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/cell_title;->cache_talk_user_list:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    .line 117
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    .line 118
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->titleurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 66
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->usernum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 72
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->useractiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation_type:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->status:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_title;->talk_user_list:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 82
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/cell_title;->relation:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    return-void
.end method
