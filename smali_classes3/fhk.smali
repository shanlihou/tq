.class public final Lfhk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/image/URLImageView;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lfhk;->a:Landroid/content/Context;

    iput-object p2, p0, Lfhk;->a:Lcom/tencent/image/URLImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x7f040041

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    const v1, 0x7f040040

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lfhk;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 254
    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lfhk;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 256
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lfhk;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lfhk;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
