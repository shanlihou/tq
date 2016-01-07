.class public final Lsm/c;
.super Lcom/qq/taf/jce/JceStruct;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static d:[B

.field static final synthetic e:Z


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsm/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsm/c;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v1, p0, Lsm/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsm/c;->b:[B

    iput v1, p0, Lsm/c;->c:I

    iget v0, p0, Lsm/c;->a:I

    invoke-virtual {p0, v0}, Lsm/c;->a(I)V

    iget-object v0, p0, Lsm/c;->b:[B

    invoke-virtual {p0, v0}, Lsm/c;->a([B)V

    iget v0, p0, Lsm/c;->c:I

    invoke-virtual {p0, v0}, Lsm/c;->b(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lsm/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lsm/c;->a:I

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lsm/c;->b:[B

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lsm/c;->c:I

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lsm/c;->b:[B

    return-object v0
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

    sget-boolean v1, Lsm/c;->e:Z

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
    check-cast p1, Lsm/c;

    iget v1, p0, Lsm/c;->a:I

    iget v2, p1, Lsm/c;->a:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/c;->b:[B

    iget-object v2, p1, Lsm/c;->b:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsm/c;->c:I

    iget v2, p1, Lsm/c;->c:I

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lsm/c;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/c;->a(I)V

    sget-object v0, Lsm/c;->d:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lsm/c;->d:[B

    sget-object v0, Lsm/c;->d:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lsm/c;->d:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lsm/c;->a([B)V

    iget v0, p0, Lsm/c;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lsm/c;->b(I)V

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, Lsm/c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lsm/c;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, Lsm/c;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
