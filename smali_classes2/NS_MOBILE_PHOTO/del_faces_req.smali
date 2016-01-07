.class public final LNS_MOBILE_PHOTO/del_faces_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

.field static cache_facelist:Ljava/util/ArrayList;


# instance fields
.field public albumid:Ljava/lang/String;

.field public extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

.field public facelist:Ljava/util/ArrayList;

.field public owneruin:J

.field public quanfrom:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->albumid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_faces_req;->facelist:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->quanfrom:I

    .line 17
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_faces_req;->extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->owneruin:J

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILNS_MOBILE_PHOTO/stFaceTwitterExtData;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->albumid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_faces_req;->facelist:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->quanfrom:I

    .line 17
    iput-object v1, p0, LNS_MOBILE_PHOTO/del_faces_req;->extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->owneruin:J

    .line 28
    iput-object p1, p0, LNS_MOBILE_PHOTO/del_faces_req;->albumid:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LNS_MOBILE_PHOTO/del_faces_req;->facelist:Ljava/util/ArrayList;

    .line 30
    iput p3, p0, LNS_MOBILE_PHOTO/del_faces_req;->quanfrom:I

    .line 31
    iput-wide p5, p0, LNS_MOBILE_PHOTO/del_faces_req;->owneruin:J

    .line 32
    iput-object p4, p0, LNS_MOBILE_PHOTO/del_faces_req;->extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    .line 33
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->albumid:Ljava/lang/String;

    .line 54
    sget-object v0, LNS_MOBILE_PHOTO/del_faces_req;->cache_facelist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/del_faces_req;->cache_facelist:Ljava/util/ArrayList;

    .line 57
    new-instance v0, LNS_MOBILE_FEEDS/stFaceItem;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stFaceItem;-><init>()V

    .line 58
    sget-object v1, LNS_MOBILE_PHOTO/del_faces_req;->cache_facelist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/del_faces_req;->cache_facelist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->facelist:Ljava/util/ArrayList;

    .line 61
    iget v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->quanfrom:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->quanfrom:I

    .line 62
    sget-object v0, LNS_MOBILE_PHOTO/del_faces_req;->cache_extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stFaceTwitterExtData;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/del_faces_req;->cache_extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    .line 66
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/del_faces_req;->cache_extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    iput-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    .line 67
    iget-wide v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->owneruin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->owneruin:J

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->facelist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    iget v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->quanfrom:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->extdata:LNS_MOBILE_PHOTO/stFaceTwitterExtData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_PHOTO/del_faces_req;->owneruin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    return-void
.end method
