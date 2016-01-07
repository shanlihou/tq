.class public final Lcom/tencent/feedback/upload/a;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "RQDSRC"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/feedback/proguard/N;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/feedback/upload/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v1

    .line 38
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/tencent/feedback/upload/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->d()Ljava/lang/String;

    move-result-object v5

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/upload/a;->b()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/feedback/proguard/a;->a(ILcom/tencent/feedback/common/c;[BBBLjava/lang/String;)Lcom/tencent/feedback/proguard/N;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v6

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_1
    const-string v0, "rqdp{  encode2RequestPackage failed}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v6

    .line 56
    goto :goto_0
.end method

.method public final done(Z)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
