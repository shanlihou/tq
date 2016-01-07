.class public final Lcom/tencent/feedback/proguard/v;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "RQDSRC"


# instance fields
.field private d:Lcom/tencent/feedback/proguard/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/tencent/feedback/proguard/S;)V
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x457

    const/16 v1, 0x21c

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/S;

    .line 34
    iput-object p4, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/S;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/feedback/proguard/N;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/tencent/feedback/proguard/v;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/proguard/v;->a:I

    iget-object v1, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/S;

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/proguard/v;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/N;

    move-result-object v0

    .line 54
    :cond_0
    :goto_1
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/feedback/proguard/v;->d:Lcom/tencent/feedback/proguard/S;

    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/S;->a()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final done(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
