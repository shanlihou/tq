.class public final Lfhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lfhg;->a:Landroid/content/Context;

    iput-object p2, p0, Lfhg;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x7f040041

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lfhg;->a:Landroid/content/Context;

    const v1, 0x7f040040

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lfhg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lfhg;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lfhg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lfhg;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lfhg;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
