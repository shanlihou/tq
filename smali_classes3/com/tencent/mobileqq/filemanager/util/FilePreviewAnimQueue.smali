.class public Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

.field a:Ljava/util/List;

.field a:Z

.field a:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:[I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    .line 30
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;)V
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

    .line 45
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    .line 46
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:[I

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Ljava/util/List;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:[I

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->b(Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;)V

    .line 40
    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:[I

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 98
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue$FilePreviewAnim;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Z

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a()V

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;->a:Z

    .line 53
    return-void
.end method
