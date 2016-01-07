.class public final Lsm/g;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsm/g;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/g;->b:Ljava/lang/String;

    iput v1, p0, Lsm/g;->c:I

    const-string v0, ""

    iput-object v0, p0, Lsm/g;->d:Ljava/lang/String;

    iput v1, p0, Lsm/g;->e:I

    const-string v0, ""

    iput-object v0, p0, Lsm/g;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lsm/g;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lsm/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public display(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    new-instance v0, Lsm/g;

    invoke-direct {v0}, Lsm/g;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/g;->b:Ljava/lang/String;

    iget v0, p0, Lsm/g;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lsm/g;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/g;->d:Ljava/lang/String;

    iget v0, p0, Lsm/g;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lsm/g;->e:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/g;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lsm/g;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lsm/g;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsm/g;->h:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lsm/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lsm/g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lsm/g;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/g;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lsm/g;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsm/g;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    :cond_0
    iget-object v0, p0, Lsm/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/g;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, Lsm/g;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsm/g;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    :cond_2
    iget-object v0, p0, Lsm/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsm/g;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
