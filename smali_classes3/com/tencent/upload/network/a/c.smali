.class public Lcom/tencent/upload/network/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/upload/network/a/d;


# instance fields
.field private final a:LFileUpload/SvcRequestHead;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/tencent/upload/network/a/c;->d:I

    iput p1, p0, Lcom/tencent/upload/network/a/c;->b:I

    iput p2, p0, Lcom/tencent/upload/network/a/c;->c:I

    new-instance v0, LFileUpload/SvcRequestHead;

    invoke-direct {v0}, LFileUpload/SvcRequestHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    iget-object v0, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    invoke-static {p1, p2}, Lcom/tencent/upload/b/a/a;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v1, LFileUpload/FileUploadHandShakeReq;

    invoke-direct {v1}, LFileUpload/FileUploadHandShakeReq;-><init>()V

    iget v2, p0, Lcom/tencent/upload/network/a/c;->d:I

    iput v2, v1, LFileUpload/FileUploadHandShakeReq;->a:I

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/tencent/upload/network/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    const/4 v3, 0x3

    iput-short v3, v1, LFileUpload/SvcRequestHead;->a:S

    iget-object v1, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    const/16 v3, 0x3e8

    iput v3, v1, LFileUpload/SvcRequestHead;->g:I

    iget-object v1, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentUin()J

    move-result-wide v3

    iput-wide v3, v1, LFileUpload/SvcRequestHead;->b:J

    iget-object v1, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    new-array v3, v5, [B

    iput-object v3, v1, LFileUpload/SvcRequestHead;->e:[B

    iget-object v1, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    new-array v3, v5, [B

    iput-object v3, v1, LFileUpload/SvcRequestHead;->q:[B

    :try_start_1
    iget-object v1, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/upload/network/a/c;->a:LFileUpload/SvcRequestHead;

    invoke-static {v1, v3}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, v1

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-class v3, Lcom/tencent/upload/network/a/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_2
.end method

.method public final b()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/a/c;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/a/c;->c:I

    return v0
.end method
