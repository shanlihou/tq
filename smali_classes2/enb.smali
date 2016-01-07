.class public Lenb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/QQFrameByFrameAnimation;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    iget-object v1, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v1, v1, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->d:I

    if-lt v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    iget-object v1, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v1, v1, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    array-length v1, v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v1, v1, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->b:I

    if-lt v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a()V

    .line 30
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Landroid/os/Handler;

    iget-object v1, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v1, v1, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQAnimationListener;->c()V

    .line 34
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c:I

    iget-object v1, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v1, v1, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lenb;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    iget-object v0, v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a:Lcom/tencent/av/utils/QQAnimationListener;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQAnimationListener;->b()V

    goto :goto_0
.end method
