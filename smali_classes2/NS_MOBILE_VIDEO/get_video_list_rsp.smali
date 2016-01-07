.class public final LNS_MOBILE_VIDEO/get_video_list_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_video_list:Ljava/util/ArrayList;


# instance fields
.field public attach_info_new:Ljava/lang/String;

.field public attach_info_old:Ljava/lang/String;

.field public has_more:Z

.field public msg:Ljava/lang/String;

.field public old_video_hint_flag:Z

.field public ret:I

.field public video_list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->video_list:Ljava/util/ArrayList;

    .line 17
    iput-boolean v1, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->has_more:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_new:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_old:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->old_video_hint_flag:Z

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->video_list:Ljava/util/ArrayList;

    .line 17
    iput-boolean v1, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->has_more:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_new:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_old:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->old_video_hint_flag:Z

    .line 31
    iput p1, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->ret:I

    .line 32
    iput-object p2, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->msg:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->video_list:Ljava/util/ArrayList;

    .line 34
    iput-boolean p4, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->has_more:Z

    .line 35
    iput-object p5, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_new:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_old:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->old_video_hint_flag:Z

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->ret:I

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->msg:Ljava/lang/String;

    .line 69
    sget-object v0, LNS_MOBILE_VIDEO/get_video_list_rsp;->cache_video_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_list_rsp;->cache_video_list:Ljava/util/ArrayList;

    .line 72
    new-instance v0, LNS_MOBILE_VIDEO/Video;

    invoke-direct {v0}, LNS_MOBILE_VIDEO/Video;-><init>()V

    .line 73
    sget-object v1, LNS_MOBILE_VIDEO/get_video_list_rsp;->cache_video_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    sget-object v0, LNS_MOBILE_VIDEO/get_video_list_rsp;->cache_video_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->video_list:Ljava/util/ArrayList;

    .line 76
    iget-boolean v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->has_more:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->has_more:Z

    .line 77
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_new:Ljava/lang/String;

    .line 78
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_old:Ljava/lang/String;

    .line 79
    iget-boolean v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->old_video_hint_flag:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->old_video_hint_flag:Z

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->video_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->video_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 51
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->has_more:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 52
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_new:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_new:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_2
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_old:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->attach_info_old:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_3
    iget-boolean v0, p0, LNS_MOBILE_VIDEO/get_video_list_rsp;->old_video_hint_flag:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 61
    return-void
.end method
