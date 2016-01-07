.class public Lcom/tencent/beacon/heatmap/TouchAction;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/beacon/heatmap/c;->a()Lcom/tencent/beacon/heatmap/c;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/tencent/beacon/event/e;->q()Z

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/beacon/event/e;->r()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/beacon/event/e;->s()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/heatmap/c;->a(ZII)Lcom/tencent/beacon/heatmap/c;

    move-result-object v0

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/beacon/heatmap/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :try_start_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/beacon/heatmap/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/beacon/heatmap/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    new-instance v2, Lcom/tencent/beacon/heatmap/d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/beacon/heatmap/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector;)V

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/heatmap/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/heatmap/d;->setLongClickable(Z)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/heatmap/d;->setClickable(Z)V

    .line 42
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v2, v0}, Lcom/tencent/beacon/heatmap/d;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/beacon/heatmap/c;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/beacon/heatmap/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "Heatmap is not enable!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static onDestory()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
