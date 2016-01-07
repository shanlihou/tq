.class public final LNS_MOBILE_FEEDS/stPhotoTag;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_direction:I

.field static cache_type:I


# instance fields
.field public content:Ljava/lang/String;

.field public direction:I

.field public poiTagStreet:Ljava/lang/String;

.field public tag_id:Ljava/lang/String;

.field public type:I

.field public x_scale:J

.field public y_scale:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/stPhotoTag;->type:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->content:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->tag_id:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LNS_MOBILE_FEEDS/stPhotoTag;->x_scale:J

    .line 19
    iput-wide v2, p0, LNS_MOBILE_FEEDS/stPhotoTag;->y_scale:J

    .line 21
    iput v1, p0, LNS_MOBILE_FEEDS/stPhotoTag;->direction:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/stPhotoTag;->type:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->content:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->tag_id:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LNS_MOBILE_FEEDS/stPhotoTag;->x_scale:J

    .line 19
    iput-wide v2, p0, LNS_MOBILE_FEEDS/stPhotoTag;->y_scale:J

    .line 21
    iput v1, p0, LNS_MOBILE_FEEDS/stPhotoTag;->direction:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    .line 31
    iput p1, p0, LNS_MOBILE_FEEDS/stPhotoTag;->type:I

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/stPhotoTag;->content:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LNS_MOBILE_FEEDS/stPhotoTag;->tag_id:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, LNS_MOBILE_FEEDS/stPhotoTag;->x_scale:J

    .line 35
    iput-wide p6, p0, LNS_MOBILE_FEEDS/stPhotoTag;->y_scale:J

    .line 36
    iput p8, p0, LNS_MOBILE_FEEDS/stPhotoTag;->direction:I

    .line 37
    iput-object p9, p0, LNS_MOBILE_FEEDS/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    iget v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->type:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->type:I

    .line 60
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->content:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->tag_id:Ljava/lang/String;

    .line 62
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->x_scale:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->x_scale:J

    .line 63
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->y_scale:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->y_scale:J

    .line 64
    iget v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->direction:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->direction:I

    .line 65
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->tag_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->x_scale:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->y_scale:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->direction:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    return-void
.end method
