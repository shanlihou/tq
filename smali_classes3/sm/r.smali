.class public final Lsm/r;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static j:Lsm/n;

.field static k:Lsm/k;

.field static final synthetic l:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lsm/n;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lsm/k;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsm/r;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsm/r;->a:Ljava/lang/String;

    iput v1, p0, Lsm/r;->b:I

    iput-object v2, p0, Lsm/r;->c:Lsm/n;

    iput v1, p0, Lsm/r;->d:I

    iput v1, p0, Lsm/r;->e:I

    const-string v0, ""

    iput-object v0, p0, Lsm/r;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/r;->g:Ljava/lang/String;

    iput-object v2, p0, Lsm/r;->h:Lsm/k;

    const-string v0, ""

    iput-object v0, p0, Lsm/r;->i:Ljava/lang/String;

    iget-object v0, p0, Lsm/r;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/r;->a(Ljava/lang/String;)V

    iget v0, p0, Lsm/r;->b:I

    invoke-virtual {p0, v0}, Lsm/r;->a(I)V

    iget-object v0, p0, Lsm/r;->c:Lsm/n;

    invoke-virtual {p0, v0}, Lsm/r;->a(Lsm/n;)V

    iget v0, p0, Lsm/r;->d:I

    invoke-virtual {p0, v0}, Lsm/r;->b(I)V

    iget v0, p0, Lsm/r;->e:I

    invoke-virtual {p0, v0}, Lsm/r;->c(I)V

    iget-object v0, p0, Lsm/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/r;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/r;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/r;->h:Lsm/k;

    invoke-virtual {p0, v0}, Lsm/r;->a(Lsm/k;)V

    iget-object v0, p0, Lsm/r;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/r;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lsm/r;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/r;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lsm/k;)V
    .locals 0

    iput-object p1, p0, Lsm/r;->h:Lsm/k;

    return-void
.end method

.method public a(Lsm/n;)V
    .locals 0

    iput-object p1, p0, Lsm/r;->c:Lsm/n;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsm/r;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/r;->f:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lsm/r;->e:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/r;->g:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v1, Lsm/r;->l:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/r;->i:Ljava/lang/String;

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lsm/r;

    iget-object v1, p0, Lsm/r;->a:Ljava/lang/String;

    iget-object v2, p1, Lsm/r;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/r;->b:I

    iget v2, p1, Lsm/r;->b:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/r;->c:Lsm/n;

    iget-object v2, p1, Lsm/r;->c:Lsm/n;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/r;->d:I

    iget v2, p1, Lsm/r;->d:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/r;->e:I

    iget v2, p1, Lsm/r;->e:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/r;->f:Ljava/lang/String;

    iget-object v2, p1, Lsm/r;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/r;->g:Ljava/lang/String;

    iget-object v2, p1, Lsm/r;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/r;->h:Lsm/k;

    iget-object v2, p1, Lsm/r;->h:Lsm/k;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/r;->i:Ljava/lang/String;

    iget-object v2, p1, Lsm/r;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/r;->a(Ljava/lang/String;)V

    iget v0, p0, Lsm/r;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/r;->a(I)V

    sget-object v0, Lsm/r;->j:Lsm/n;

    if-nez v0, :cond_0

    new-instance v0, Lsm/n;

    invoke-direct {v0}, Lsm/n;-><init>()V

    sput-object v0, Lsm/r;->j:Lsm/n;

    :cond_0
    sget-object v0, Lsm/r;->j:Lsm/n;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lsm/n;

    invoke-virtual {p0, v0}, Lsm/r;->a(Lsm/n;)V

    iget v0, p0, Lsm/r;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/r;->b(I)V

    iget v0, p0, Lsm/r;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/r;->c(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/r;->c(Ljava/lang/String;)V

    sget-object v0, Lsm/r;->k:Lsm/k;

    if-nez v0, :cond_1

    new-instance v0, Lsm/k;

    invoke-direct {v0}, Lsm/k;-><init>()V

    sput-object v0, Lsm/r;->k:Lsm/k;

    :cond_1
    sget-object v0, Lsm/r;->k:Lsm/k;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lsm/k;

    invoke-virtual {p0, v0}, Lsm/r;->a(Lsm/k;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/r;->d(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lsm/r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lsm/r;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/r;->c:Lsm/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm/r;->c:Lsm/n;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget v0, p0, Lsm/r;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lsm/r;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/r;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lsm/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsm/r;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lsm/r;->h:Lsm/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsm/r;->h:Lsm/k;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    iget-object v0, p0, Lsm/r;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsm/r;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
