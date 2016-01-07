.class public final LNS_MOBILE_PHOTO/stPhotoPoiAreaList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

.field static cache_poi_areas:Ljava/util/ArrayList;


# instance fields
.field public album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

.field public end_description:Ljava/lang/String;

.field public poi_areas:Ljava/util/ArrayList;

.field public start_description:Ljava/lang/String;

.field public start_shoot_time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_description:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->end_description:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->poi_areas:Ljava/util/ArrayList;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_shoot_time:J

    .line 83
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/stPhotoPoiArea;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_description:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->end_description:Ljava/lang/String;

    .line 27
    iput-object v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->poi_areas:Ljava/util/ArrayList;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_shoot_time:J

    .line 87
    iput-object p1, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 88
    iput-object p2, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_description:Ljava/lang/String;

    .line 89
    iput-object p3, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->end_description:Ljava/lang/String;

    .line 90
    iput-object p4, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->poi_areas:Ljava/util/ArrayList;

    .line 91
    iput-wide p5, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_shoot_time:J

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    sget-object v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->cache_album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiArea;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->cache_album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 154
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->cache_album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    .line 155
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_description:Ljava/lang/String;

    .line 156
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->end_description:Ljava/lang/String;

    .line 157
    sget-object v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->cache_poi_areas:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->cache_poi_areas:Ljava/util/ArrayList;

    .line 160
    new-instance v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/stPhotoPoiArea;-><init>()V

    .line 161
    sget-object v1, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->cache_poi_areas:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->cache_poi_areas:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->poi_areas:Ljava/util/ArrayList;

    .line 164
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_shoot_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_shoot_time:J

    .line 165
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->album_poi:LNS_MOBILE_PHOTO/stPhotoPoiArea;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 139
    iget-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_description:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->end_description:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 141
    iget-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->poi_areas:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 142
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiAreaList;->start_shoot_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 143
    return-void
.end method
