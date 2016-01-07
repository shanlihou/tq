.class public final Lsm/f;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsm/f;->a:J

    iput v2, p0, Lsm/f;->b:I

    iput v2, p0, Lsm/f;->c:I

    iput v2, p0, Lsm/f;->d:I

    iput v2, p0, Lsm/f;->e:I

    return-void
.end method


# virtual methods
.method public display(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lsm/f;

    invoke-direct {v0}, Lsm/f;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-wide v0, p0, Lsm/f;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lsm/f;->a:J

    iget v0, p0, Lsm/f;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lsm/f;->b:I

    iget v0, p0, Lsm/f;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lsm/f;->c:I

    iget v0, p0, Lsm/f;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lsm/f;->d:I

    iget v0, p0, Lsm/f;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lsm/f;->e:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lsm/f;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, Lsm/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lsm/f;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsm/f;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    iget v0, p0, Lsm/f;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lsm/f;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_1
    iget v0, p0, Lsm/f;->e:I

    if-eqz v0, :cond_2

    iget v0, p0, Lsm/f;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_2
    return-void
.end method
