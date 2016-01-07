.class public Lcom/tencent/av/utils/RingAnimator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x9

.field static final e:I = 0xa


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/ImageView;

.field public a:Z

.field b:Landroid/view/animation/Animation$AnimationListener;

.field public b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/animation/Animation;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    .line 16
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    .line 17
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    .line 20
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation;

    .line 21
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation;

    .line 22
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/view/animation/Animation;

    .line 28
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 29
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 43
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/os/Handler;

    .line 44
    iput-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/content/Context;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Z

    .line 48
    iput-object p1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    .line 50
    iput-object p3, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    .line 52
    iput-object p4, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lend;

    invoke-direct {v0, p0}, Lend;-><init>(Lcom/tencent/av/utils/RingAnimator;)V

    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 77
    new-instance v0, Lene;

    invoke-direct {v0, p0}, Lene;-><init>(Lcom/tencent/av/utils/RingAnimator;)V

    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 115
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/content/Context;

    const v1, 0x7f040066

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation;

    .line 117
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/content/Context;

    const v1, 0x7f040078

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation;

    .line 118
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/content/Context;

    const v1, 0x7f040077

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lenf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lenf;-><init>(Lcom/tencent/av/utils/RingAnimator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/os/Handler;

    .line 200
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/av/utils/RingAnimator;->d()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/av/utils/RingAnimator;->f()V

    .line 205
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    .line 206
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    .line 207
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    .line 209
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation;

    .line 210
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation;

    .line 211
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/view/animation/Animation;

    .line 213
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 214
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 216
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/os/Handler;

    .line 217
    iput-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/content/Context;

    .line 218
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 231
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 250
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 253
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/av/utils/RingAnimator;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :cond_0
    return-void
.end method
