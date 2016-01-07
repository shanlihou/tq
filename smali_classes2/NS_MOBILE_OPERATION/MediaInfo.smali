.class public final LNS_MOBILE_OPERATION/MediaInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_audioinfo:Ljava/util/ArrayList;

.field static cache_picinfolist:Ljava/util/ArrayList;

.field static cache_vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;


# instance fields
.field public audioinfo:Ljava/util/ArrayList;

.field public picinfolist:Ljava/util/ArrayList;

.field public vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_OPERATION/MediaInfo;->picinfolist:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, LNS_MOBILE_OPERATION/MediaInfo;->vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    .line 15
    iput-object v1, p0, LNS_MOBILE_OPERATION/MediaInfo;->audioinfo:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LNS_MOBILE_OPERATION/VedioInfo;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->picinfolist:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    .line 15
    iput-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->audioinfo:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LNS_MOBILE_OPERATION/MediaInfo;->picinfolist:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LNS_MOBILE_OPERATION/MediaInfo;->vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    .line 25
    iput-object p3, p0, LNS_MOBILE_OPERATION/MediaInfo;->audioinfo:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sget-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_picinfolist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_picinfolist:Ljava/util/ArrayList;

    .line 53
    new-instance v0, LNS_MOBILE_OPERATION/PicInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/PicInfo;-><init>()V

    .line 54
    sget-object v1, LNS_MOBILE_OPERATION/MediaInfo;->cache_picinfolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_picinfolist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->picinfolist:Ljava/util/ArrayList;

    .line 57
    sget-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, LNS_MOBILE_OPERATION/VedioInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/VedioInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    .line 61
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/VedioInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    .line 62
    sget-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_audioinfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_audioinfo:Ljava/util/ArrayList;

    .line 65
    new-instance v0, LNS_MOBILE_OPERATION/AudioInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/AudioInfo;-><init>()V

    .line 66
    sget-object v1, LNS_MOBILE_OPERATION/MediaInfo;->cache_audioinfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    sget-object v0, LNS_MOBILE_OPERATION/MediaInfo;->cache_audioinfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->audioinfo:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->picinfolist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->picinfolist:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->vedioinfo:LNS_MOBILE_OPERATION/VedioInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->audioinfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_OPERATION/MediaInfo;->audioinfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_2
    return-void
.end method
