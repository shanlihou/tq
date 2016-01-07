.class public Ljru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 57
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 58
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->hasSnapFile(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    iget-object v1, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;I)I

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    iget-object v2, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/TopLayout;

    move-result-object v2

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Landroid/view/View;)Landroid/view/View;

    .line 76
    iget-object v2, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/view/View;

    move-result-object v2

    .line 78
    iget-object v3, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    new-instance v4, Lcom/tencent/mobileqq/activity/fling/TopLayout;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Lcom/tencent/mobileqq/activity/fling/TopLayout;)Lcom/tencent/mobileqq/activity/fling/TopLayout;

    .line 79
    iget-object v3, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/TopLayout;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->setBackgroundColor(I)V

    .line 80
    iget-object v3, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/TopLayout;

    move-result-object v3

    .line 81
    iget-object v4, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->setOnDraggingListener(Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    new-instance v4, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    .line 86
    iget-object v1, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->setContent(Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)V

    .line 90
    iget-object v1, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/widget/ImageView;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->setBehind(Landroid/view/View;)V

    .line 106
    :cond_3
    :goto_1
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)V

    goto/16 :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->b(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)I

    .line 67
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/TopLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    move-result-object v0

    iget-object v1, p0, Ljru;->a:Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->addView(Landroid/view/View;)V

    goto :goto_1
.end method
