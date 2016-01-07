.class public Lpol;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/CustomedTabWidget;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpol;->a:Ljava/lang/ref/WeakReference;

    .line 145
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lpol;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    .line 150
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 153
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 154
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->invalidate(IIII)V

    .line 159
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Lpol;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 161
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 162
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpol;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->invalidate(IIII)V

    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 166
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->b:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method
