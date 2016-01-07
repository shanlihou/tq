.class public final LNS_MOBILE_PHOTO/stPhotoPoiArea;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_poi_info:LNS_MOBILE_FEEDS/stPoi;


# instance fields
.field public description:Ljava/lang/String;

.field public end_shoot_time:J

.field public photo_num:J

.field public poi_info:LNS_MOBILE_FEEDS/stPoi;

.field public poi_photo_num:J

.field public scenery_name:Ljava/lang/String;

.field public start_shoot_time:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-wide v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->photo_num:J

    .line 23
    iput-wide v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_photo_num:J

    .line 25
    iput-wide v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->start_shoot_time:J

    .line 27
    iput-wide v1, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->end_shoot_time:J

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->description:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->scenery_name:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(JJJJLNS_MOBILE_FEEDS/stPoi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 110
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->photo_num:J

    .line 23
    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_photo_num:J

    .line 25
    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->start_shoot_time:J

    .line 27
    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->end_shoot_time:J

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->description:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->scenery_name:Ljava/lang/String;

    .line 111
    iput-wide p1, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->photo_num:J

    .line 112
    iput-wide p3, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_photo_num:J

    .line 113
    iput-wide p5, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->start_shoot_time:J

    .line 114
    iput-wide p7, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->end_shoot_time:J

    .line 115
    iput-object p9, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 116
    iput-object p10, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->description:Ljava/lang/String;

    .line 117
    iput-object p11, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->scenery_name:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->photo_num:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->photo_num:J

    .line 180
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_photo_num:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_photo_num:J

    .line 181
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->start_shoot_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->start_shoot_time:J

    .line 182
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->end_shoot_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->end_shoot_time:J

    .line 183
    sget-object v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->cache_poi_info:LNS_MOBILE_FEEDS/stPoi;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, LNS_MOBILE_FEEDS/stPoi;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stPoi;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->cache_poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 187
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->cache_poi_info:LNS_MOBILE_FEEDS/stPoi;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stPoi;

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    .line 188
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->description:Ljava/lang/String;

    .line 189
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->scenery_name:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 166
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->photo_num:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 167
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_photo_num:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 168
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->start_shoot_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 169
    iget-wide v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->end_shoot_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 170
    iget-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->poi_info:LNS_MOBILE_FEEDS/stPoi;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 171
    iget-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->description:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, LNS_MOBILE_PHOTO/stPhotoPoiArea;->scenery_name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 173
    return-void
.end method
