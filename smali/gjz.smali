.class public Lgjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 10047
    iput-object p1, p0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgjz;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 10049
    iget-object v0, p0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lgjz;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/View;)Landroid/view/View;

    .line 10050
    iget-object v0, p0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lgka;

    invoke-direct {v2, p0}, Lgka;-><init>(Lgjz;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10058
    iget-object v0, p0, Lgjz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgjz;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10059
    iget-object v0, p0, Lgjz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10060
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10061
    const-wide/16 v2, 0x0

    .line 10062
    const/4 v0, 0x6

    new-array v6, v0, [J

    fill-array-data v6, :array_0

    move v0, v1

    move-wide v11, v2

    move-wide v1, v11

    .line 10063
    :goto_0
    array-length v3, v6

    if-ge v0, v3, :cond_1

    .line 10064
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_0

    .line 10065
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v9, v10, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 10066
    aget-wide v7, v6, v0

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10067
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 10068
    invoke-virtual {v3}, Landroid/view/animation/TranslateAnimation;->getDuration()J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x42700000    # 60.0f

    div-float/2addr v7, v8

    .line 10069
    new-instance v8, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v8, v7}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 10070
    invoke-virtual {v3, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10071
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10073
    :cond_0
    aget-wide v7, v6, v0

    add-long/2addr v1, v7

    .line 10063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10077
    :cond_1
    new-instance v0, Lgkb;

    invoke-direct {v0, p0}, Lgkb;-><init>(Lgjz;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10114
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10115
    return-void

    .line 10062
    :array_0
    .array-data 8
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
        0x12c
    .end array-data
.end method
