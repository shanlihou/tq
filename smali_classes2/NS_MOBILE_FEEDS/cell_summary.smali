.class public final LNS_MOBILE_FEEDS/cell_summary;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_summarypic:Ljava/util/ArrayList;


# instance fields
.field public actiontype:I

.field public hasmore:I

.field public more_info:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public summarypic:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 28
    iput p2, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    .line 29
    iput p3, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    .line 30
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 57
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    .line 58
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    .line 59
    sget-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_summarypic:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_summarypic:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 63
    sget-object v1, LNS_MOBILE_FEEDS/cell_summary;->cache_summarypic:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_summarypic:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
