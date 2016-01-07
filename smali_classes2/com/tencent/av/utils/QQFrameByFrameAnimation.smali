.class public Lcom/tencent/av/utils/QQFrameByFrameAnimation;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Lcom/tencent/av/utils/QQAnimationListener;

.field a:Ljava/lang/Runnable;

.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    iput-object v2, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/view/View;

    .line 8
    iput-object v2, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    .line 10
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:I

    .line 11
    iput v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->b:I

    .line 12
    iput v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    .line 13
    iput v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->d:I

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/os/Handler;

    .line 16
    new-instance v0, Lenb;

    invoke-direct {v0, p0}, Lenb;-><init>(Lcom/tencent/av/utils/QQFrameByFrameAnimation;)V

    iput-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    .line 43
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    iget v2, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    iget-object v3, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:I

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/view/View;

    .line 66
    return-void
.end method

.method public a(Lcom/tencent/av/utils/QQAnimationListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    .line 62
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    .line 58
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 74
    iput v2, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    .line 75
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQAnimationListener;->d()V

    .line 81
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->b:I

    .line 54
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQAnimationListener;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->d:I

    .line 70
    return-void
.end method
