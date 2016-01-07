.class public final Lsm/h;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic k:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsm/h;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lsm/h;->f:I

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lsm/h;->j:Ljava/lang/String;

    iget-object v0, p0, Lsm/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/h;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->e(Ljava/lang/String;)V

    iget v0, p0, Lsm/h;->f:I

    invoke-virtual {p0, v0}, Lsm/h;->a(I)V

    iget-object v0, p0, Lsm/h;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/h;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/h;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lsm/h;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsm/h;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lsm/h;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->c:Ljava/lang/String;

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

    sget-boolean v1, Lsm/h;->k:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->d:Ljava/lang/String;

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->e:Ljava/lang/String;

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
    check-cast p1, Lsm/h;

    iget-object v1, p0, Lsm/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->d:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->e:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/h;->f:I

    iget v2, p1, Lsm/h;->f:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->g:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->h:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->i:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/h;->j:Ljava/lang/String;

    iget-object v2, p1, Lsm/h;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->i:Ljava/lang/String;

    return-void
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

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsm/h;->j:Ljava/lang/String;

    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->e(Ljava/lang/String;)V

    iget v0, p0, Lsm/h;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/h;->a(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->g(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->h(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lsm/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lsm/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm/h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lsm/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/h;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lsm/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsm/h;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lsm/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsm/h;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lsm/h;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsm/h;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lsm/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsm/h;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lsm/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsm/h;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lsm/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsm/h;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
