.class public final LFileUpload/stPhotoTag;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, LFileUpload/stPhotoTag;->a:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPhotoTag;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPhotoTag;->c:Ljava/lang/String;

    iput-wide v2, p0, LFileUpload/stPhotoTag;->d:J

    iput-wide v2, p0, LFileUpload/stPhotoTag;->e:J

    iput v1, p0, LFileUpload/stPhotoTag;->f:I

    const-string v0, ""

    iput-object v0, p0, LFileUpload/stPhotoTag;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, LFileUpload/stPhotoTag;->a:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/stPhotoTag;->a:I

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPhotoTag;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPhotoTag;->c:Ljava/lang/String;

    iget-wide v0, p0, LFileUpload/stPhotoTag;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoTag;->d:J

    iget-wide v0, p0, LFileUpload/stPhotoTag;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoTag;->e:J

    iget v0, p0, LFileUpload/stPhotoTag;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/stPhotoTag;->f:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/stPhotoTag;->g:Ljava/lang/String;

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LFileUpload/stPhotoTag;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/stPhotoTag;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LFileUpload/stPhotoTag;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LFileUpload/stPhotoTag;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LFileUpload/stPhotoTag;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LFileUpload/stPhotoTag;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LFileUpload/stPhotoTag;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFileUpload/stPhotoTag;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
