.class public final Lcom/tencent/beacon/upload/c;
.super Lcom/tencent/beacon/upload/a;
.source "ProGuard"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/tencent/beacon/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x0

    const/16 v1, 0x66

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    .line 16
    iput-object v2, p0, Lcom/tencent/beacon/upload/c;->e:Landroid/content/Context;

    .line 17
    iput-object v2, p0, Lcom/tencent/beacon/upload/c;->f:Lcom/tencent/beacon/c/a/b;

    .line 18
    iput-object p1, p0, Lcom/tencent/beacon/upload/c;->e:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/beacon/c/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    const-string v1, "QIMEIUploadDatas.getUploadRequestPackage() start"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/beacon/upload/c;->f:Lcom/tencent/beacon/c/a/b;

    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/beacon/upload/c;->f:Lcom/tencent/beacon/c/a/b;

    .line 68
    :goto_0
    return-object v0

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/upload/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/b/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/a;

    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    const-string v1, "QIMEIInfo instance is null, return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/tencent/beacon/upload/c;->f:Lcom/tencent/beacon/c/a/b;

    goto :goto_0

    .line 43
    :cond_1
    if-nez v3, :cond_3

    move-object v4, v0

    .line 47
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/beacon/upload/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v5

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v1, "*^@K#K@!"

    .line 51
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5}, Lcom/tencent/beacon/a/b/e;->i()B

    move-result v2

    .line 53
    invoke-virtual {v5}, Lcom/tencent/beacon/a/b/e;->j()B

    move-result v3

    .line 54
    invoke-virtual {v5}, Lcom/tencent/beacon/a/b/e;->k()Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/beacon/c/c/a;->a()[B

    move-result-object v4

    .line 57
    invoke-static {v4, v3, v2, v1}, Lcom/tencent/beacon/b/a;->a([BIILjava/lang/String;)[B

    move-result-object v1

    .line 58
    if-nez v1, :cond_9

    .line 59
    const-string v1, "encodeDatasByZipAndEncry failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_3
    new-instance v1, Lcom/tencent/beacon/c/c/a;

    invoke-direct {v1}, Lcom/tencent/beacon/c/c/a;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/b/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iput-object v2, v1, Lcom/tencent/beacon/c/c/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/beacon/b/a;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    iput-object v2, v1, Lcom/tencent/beacon/c/c/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/beacon/b/a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    iput-object v2, v1, Lcom/tencent/beacon/c/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/beacon/b/a;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iput-object v2, v1, Lcom/tencent/beacon/c/c/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/beacon/b/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iput-object v2, v1, Lcom/tencent/beacon/c/c/a;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_2

    .line 62
    :cond_9
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    .line 63
    iget v4, p0, Lcom/tencent/beacon/upload/c;->a:I

    invoke-static {v4, v0, v1, v3, v2}, Lcom/tencent/beacon/b/a;->a(ILcom/tencent/beacon/a/e;[BII)Lcom/tencent/beacon/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/upload/c;->f:Lcom/tencent/beacon/c/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
