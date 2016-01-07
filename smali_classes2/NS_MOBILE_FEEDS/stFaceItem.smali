.class public final LNS_MOBILE_FEEDS/stFaceItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_quanstate:I


# instance fields
.field public faceUrl:Ljava/lang/String;

.field public faceid:Ljava/lang/String;

.field public h:J

.field public opertime:J

.field public photo_id:Ljava/lang/String;

.field public quanid:Ljava/lang/String;

.field public quanstate:I

.field public targetnick:Ljava/lang/String;

.field public targetuin:J

.field public w:J

.field public writernick:Ljava/lang/String;

.field public writeruin:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 13
    iput-wide v1, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    .line 15
    iput-wide v1, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    .line 17
    iput-wide v1, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    .line 19
    iput-wide v1, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    .line 23
    iput-wide v1, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 33
    iput-wide v1, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 45
    iput-object p1, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    .line 47
    iput-wide p4, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    .line 48
    iput-wide p6, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    .line 49
    iput-wide p8, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    .line 50
    iput p10, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    .line 51
    iput-wide p11, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    .line 52
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 54
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    .line 55
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 56
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    .line 57
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 99
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    .line 100
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    .line 101
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    .line 102
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    .line 103
    iget v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    .line 104
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    .line 105
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 106
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 107
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    .line 108
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 109
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    .line 110
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 111
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_4
    return-void
.end method
