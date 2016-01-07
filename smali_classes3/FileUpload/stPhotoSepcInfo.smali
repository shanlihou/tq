.class public final LFileUpload/stPhotoSepcInfo;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public iPhotoHeight:J

.field public iPhotoSize:J

.field public iPhotoType:J

.field public iPhotoWidth:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    iput-wide p1, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    iput-wide p3, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    iput-wide p5, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    iput-wide p7, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
