.class public final LNS_MOBILE_PHOTO/get_faces_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photoid:Ljava/util/ArrayList;

.field static cache_quanstate:I

.field static cache_urls:Ljava/util/ArrayList;


# instance fields
.field public albumid:Ljava/lang/String;

.field public num:I

.field public owneruin:J

.field public photoid:Ljava/util/ArrayList;

.field public quanstate:I

.field public start:I

.field public urls:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->albumid:Ljava/lang/String;

    .line 13
    iput-object v3, p0, LNS_MOBILE_PHOTO/get_faces_req;->photoid:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, LNS_MOBILE_PHOTO/get_faces_req;->quanstate:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->owneruin:J

    .line 19
    iput-object v3, p0, LNS_MOBILE_PHOTO/get_faces_req;->urls:Ljava/util/ArrayList;

    .line 21
    iput v2, p0, LNS_MOBILE_PHOTO/get_faces_req;->start:I

    .line 23
    iput v2, p0, LNS_MOBILE_PHOTO/get_faces_req;->num:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IJLjava/util/ArrayList;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->albumid:Ljava/lang/String;

    .line 13
    iput-object v3, p0, LNS_MOBILE_PHOTO/get_faces_req;->photoid:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, LNS_MOBILE_PHOTO/get_faces_req;->quanstate:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->owneruin:J

    .line 19
    iput-object v3, p0, LNS_MOBILE_PHOTO/get_faces_req;->urls:Ljava/util/ArrayList;

    .line 21
    iput v2, p0, LNS_MOBILE_PHOTO/get_faces_req;->start:I

    .line 23
    iput v2, p0, LNS_MOBILE_PHOTO/get_faces_req;->num:I

    .line 31
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_faces_req;->albumid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_PHOTO/get_faces_req;->photoid:Ljava/util/ArrayList;

    .line 33
    iput p3, p0, LNS_MOBILE_PHOTO/get_faces_req;->quanstate:I

    .line 34
    iput-wide p4, p0, LNS_MOBILE_PHOTO/get_faces_req;->owneruin:J

    .line 35
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_faces_req;->urls:Ljava/util/ArrayList;

    .line 36
    iput p7, p0, LNS_MOBILE_PHOTO/get_faces_req;->start:I

    .line 37
    iput p8, p0, LNS_MOBILE_PHOTO/get_faces_req;->num:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->albumid:Ljava/lang/String;

    .line 61
    sget-object v0, LNS_MOBILE_PHOTO/get_faces_req;->cache_photoid:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_faces_req;->cache_photoid:Ljava/util/ArrayList;

    .line 64
    const-string v0, ""

    .line 65
    sget-object v1, LNS_MOBILE_PHOTO/get_faces_req;->cache_photoid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_faces_req;->cache_photoid:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->photoid:Ljava/util/ArrayList;

    .line 68
    iget v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->quanstate:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->quanstate:I

    .line 69
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->owneruin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->owneruin:J

    .line 70
    sget-object v0, LNS_MOBILE_PHOTO/get_faces_req;->cache_urls:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_faces_req;->cache_urls:Ljava/util/ArrayList;

    .line 73
    const-string v0, ""

    .line 74
    sget-object v1, LNS_MOBILE_PHOTO/get_faces_req;->cache_urls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/get_faces_req;->cache_urls:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->urls:Ljava/util/ArrayList;

    .line 77
    iget v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->start:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->start:I

    .line 78
    iget v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->num:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->num:I

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->photoid:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    iget v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->quanstate:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->owneruin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->urls:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->urls:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->start:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_MOBILE_PHOTO/get_faces_req;->num:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    return-void
.end method
