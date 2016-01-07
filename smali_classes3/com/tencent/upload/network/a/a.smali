.class public final Lcom/tencent/upload/network/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:LFileUpload/SvcResponsePacket;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LFileUpload/SvcResponsePacket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    return-object v0
.end method

.method public final a([B)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-class v0, LFileUpload/SvcResponsePacket;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/SvcResponsePacket;

    iput-object v0, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageUploadAction() unpack mResponsePacket=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-class v1, Lcom/tencent/upload/network/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LFileUpload/SvcResponsePacket;

    invoke-direct {v1}, LFileUpload/SvcResponsePacket;-><init>()V

    iput-object v1, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    iget-object v1, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    const/4 v3, -0x8

    iput v3, v1, LFileUpload/SvcResponsePacket;->a:I

    iget-object v1, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    iput-object v0, v1, LFileUpload/SvcResponsePacket;->c:Ljava/lang/String;

    move v0, v2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/tencent/upload/network/a/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    iget-object v0, v0, LFileUpload/SvcResponsePacket;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v2

    iput v1, p0, Lcom/tencent/upload/network/a/a;->b:I

    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/upload/network/a/a;->c:I

    move v0, v3

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/a/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/a/a;->c:I

    return v0
.end method

.method public final d()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    iget v2, v2, LFileUpload/SvcResponsePacket;->a:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/network/a/a;->a:LFileUpload/SvcResponsePacket;

    iget v2, v2, LFileUpload/SvcResponsePacket;->e:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
