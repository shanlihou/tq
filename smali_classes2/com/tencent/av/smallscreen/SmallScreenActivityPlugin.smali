.class public Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Z

    .line 10
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 16
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/VideoController;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Z

    .line 23
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 35
    if-nez p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 38
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 39
    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b:Z

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Lcom/tencent/av/app/SessionInfo;)V

    .line 48
    :cond_1
    :goto_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b:Z

    .line 29
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 32
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b:Z

    .line 57
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a:Z

    .line 65
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b:Z

    .line 69
    return-void
.end method
