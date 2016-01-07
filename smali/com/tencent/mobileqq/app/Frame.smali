.class public abstract Lcom/tencent/mobileqq/app/Frame;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 124
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/app/Frame;->a:Landroid/view/View;

    .line 42
    return-void
.end method

.method a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Frame;->f:Z

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public abstract c()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->n()V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Frame;->f:Z

    .line 71
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Frame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->p()V

    .line 180
    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 148
    return-void
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Frame;->g()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/Frame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Frame;->c()V

    .line 104
    return-void
.end method
