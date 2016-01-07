.class public Lpog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 51
    iget-object v1, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 52
    iget-object v1, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v1

    iget-object v2, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    rem-int v1, v0, v1

    .line 54
    iget-object v2, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->d(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->e(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 57
    iget-object v2, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    neg-int v1, v1

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->smoothScrollBy(II)V

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;I)I

    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    .line 59
    iget-object v2, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v2

    iget-object v3, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)I

    move-result v3

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 60
    iget-object v2, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;I)I

    .line 65
    iget-object v0, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpog;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
