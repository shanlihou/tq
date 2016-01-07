.class public Ldux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7827
    iput-object p1, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7828
    iput-object p2, p0, Ldux;->a:Ljava/lang/String;

    .line 7829
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7832
    iget-object v0, p0, Ldux;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7837
    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->p:I

    if-gez v0, :cond_1

    .line 7838
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 7839
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->c()J

    move-result-wide v0

    .line 7840
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v2

    .line 7841
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7842
    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    if-ge v3, v0, :cond_1

    .line 7843
    :cond_0
    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 7846
    :cond_1
    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7847
    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Ldux;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->m:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 7851
    :goto_0
    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()V

    .line 7852
    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/VideoController;->a:Ldux;

    .line 7853
    return-void

    .line 7849
    :cond_2
    iget-object v0, p0, Ldux;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Ldux;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
