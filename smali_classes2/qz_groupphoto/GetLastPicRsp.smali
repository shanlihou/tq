.class public final Lqz_groupphoto/GetLastPicRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_exend:Ljava/util/Map;

.field static cache_vec_picurl:Ljava/util/ArrayList;


# instance fields
.field public cnt:I

.field public exend:Ljava/util/Map;

.field public is_new:Z

.field public nexttime:J

.field public vec_picurl:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, Lqz_groupphoto/GetLastPicRsp;->vec_picurl:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz_groupphoto/GetLastPicRsp;->is_new:Z

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lqz_groupphoto/GetLastPicRsp;->cnt:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicRsp;->nexttime:J

    .line 19
    iput-object v2, p0, Lqz_groupphoto/GetLastPicRsp;->exend:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZIJLjava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, Lqz_groupphoto/GetLastPicRsp;->vec_picurl:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz_groupphoto/GetLastPicRsp;->is_new:Z

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lqz_groupphoto/GetLastPicRsp;->cnt:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicRsp;->nexttime:J

    .line 19
    iput-object v2, p0, Lqz_groupphoto/GetLastPicRsp;->exend:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lqz_groupphoto/GetLastPicRsp;->vec_picurl:Ljava/util/ArrayList;

    .line 28
    iput-boolean p2, p0, Lqz_groupphoto/GetLastPicRsp;->is_new:Z

    .line 29
    iput p3, p0, Lqz_groupphoto/GetLastPicRsp;->cnt:I

    .line 30
    iput-wide p4, p0, Lqz_groupphoto/GetLastPicRsp;->nexttime:J

    .line 31
    iput-object p6, p0, Lqz_groupphoto/GetLastPicRsp;->exend:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    sget-object v0, Lqz_groupphoto/GetLastPicRsp;->cache_vec_picurl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lqz_groupphoto/GetLastPicRsp;->cache_vec_picurl:Ljava/util/ArrayList;

    .line 54
    const-string v0, ""

    .line 55
    sget-object v1, Lqz_groupphoto/GetLastPicRsp;->cache_vec_picurl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, Lqz_groupphoto/GetLastPicRsp;->cache_vec_picurl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lqz_groupphoto/GetLastPicRsp;->vec_picurl:Ljava/util/ArrayList;

    .line 58
    iget-boolean v0, p0, Lqz_groupphoto/GetLastPicRsp;->is_new:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lqz_groupphoto/GetLastPicRsp;->is_new:Z

    .line 59
    iget v0, p0, Lqz_groupphoto/GetLastPicRsp;->cnt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lqz_groupphoto/GetLastPicRsp;->cnt:I

    .line 60
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicRsp;->nexttime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicRsp;->nexttime:J

    .line 61
    sget-object v0, Lqz_groupphoto/GetLastPicRsp;->cache_exend:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqz_groupphoto/GetLastPicRsp;->cache_exend:Ljava/util/Map;

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, ""

    .line 66
    sget-object v2, Lqz_groupphoto/GetLastPicRsp;->cache_exend:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    sget-object v0, Lqz_groupphoto/GetLastPicRsp;->cache_exend:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lqz_groupphoto/GetLastPicRsp;->exend:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lqz_groupphoto/GetLastPicRsp;->vec_picurl:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    iget-boolean v0, p0, Lqz_groupphoto/GetLastPicRsp;->is_new:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 38
    iget v0, p0, Lqz_groupphoto/GetLastPicRsp;->cnt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicRsp;->nexttime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, Lqz_groupphoto/GetLastPicRsp;->exend:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lqz_groupphoto/GetLastPicRsp;->exend:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 44
    :cond_0
    return-void
.end method
