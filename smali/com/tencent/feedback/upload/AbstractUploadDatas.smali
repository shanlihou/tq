.class public abstract Lcom/tencent/feedback/upload/AbstractUploadDatas;
.super Ljava/lang/Object;
.source "RQDSRC"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c:Landroid/content/Context;

    .line 34
    iput p3, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a:I

    .line 35
    iput p2, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/N;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->d()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    move v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/feedback/proguard/a;->a(ILcom/tencent/feedback/common/c;[BBBLjava/lang/String;)Lcom/tencent/feedback/proguard/N;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "rqdp{  imposiable comStrategy error} %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 124
    const-string v0, "rqdp{  encode failed, clear db data}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 125
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/feedback/proguard/N;
.end method

.method public final a(Z)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a()Lcom/tencent/feedback/proguard/N;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/N;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_1
    const-string v1, "rqdp{  encode to bytes failed}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 51
    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    const/16 v1, 0x457

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    iget v1, p0, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/w;->c(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w$a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "rqdp{  imposiable comStrategy error }%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract done(Z)V
.end method
