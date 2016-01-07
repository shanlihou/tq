.class public final Lsm/t;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic e:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsm/t;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, Lsm/t;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm/t;->b:Z

    iput v1, p0, Lsm/t;->c:I

    iput v1, p0, Lsm/t;->d:I

    iget v0, p0, Lsm/t;->a:I

    invoke-virtual {p0, v0}, Lsm/t;->a(I)V

    iget-boolean v0, p0, Lsm/t;->b:Z

    invoke-virtual {p0, v0}, Lsm/t;->a(Z)V

    iget v0, p0, Lsm/t;->c:I

    invoke-virtual {p0, v0}, Lsm/t;->b(I)V

    iget v0, p0, Lsm/t;->d:I

    invoke-virtual {p0, v0}, Lsm/t;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsm/t;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lsm/t;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsm/t;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsm/t;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsm/t;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lsm/t;->d:I

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

    sget-boolean v1, Lsm/t;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
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
    check-cast p1, Lsm/t;

    iget v1, p0, Lsm/t;->a:I

    iget v2, p1, Lsm/t;->a:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsm/t;->b:Z

    iget-boolean v2, p1, Lsm/t;->b:Z

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/t;->c:I

    iget v2, p1, Lsm/t;->c:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/t;->d:I

    iget v2, p1, Lsm/t;->d:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

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

    iget v0, p0, Lsm/t;->a:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/t;->a(I)V

    iget-boolean v0, p0, Lsm/t;->b:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsm/t;->a(Z)V

    iget v0, p0, Lsm/t;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/t;->b(I)V

    iget v0, p0, Lsm/t;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/t;->c(I)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lsm/t;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-boolean v0, p0, Lsm/t;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, Lsm/t;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lsm/t;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
