.class public final Lcom/tencent/upload/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/a/d;


# instance fields
.field private final a:[B

.field private final b:Ljava/io/File;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>([BLjava/io/File;ZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/a/e;->a:[B

    iput-object p2, p0, Lcom/tencent/upload/a/e;->b:Ljava/io/File;

    iput-boolean p3, p0, Lcom/tencent/upload/a/e;->c:Z

    iput p4, p0, Lcom/tencent/upload/a/e;->d:I

    iput p5, p0, Lcom/tencent/upload/a/e;->e:I

    iput p6, p0, Lcom/tencent/upload/a/e;->f:I

    iput p7, p0, Lcom/tencent/upload/a/e;->h:I

    iput p8, p0, Lcom/tencent/upload/a/e;->g:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/e;->a:[B

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/a/e;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/upload/a/e;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/a/e;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/a/e;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/a/e;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/a/e;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/a/e;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadActionRequest [mPartFileMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/upload/a/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFileOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/a/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFileSendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/a/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/a/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCommandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
