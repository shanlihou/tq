.class public Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;
.super Lcom/tencent/mobileqq/widget/WorkSpaceView;
.source "ProGuard"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getChildCount()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 25
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->a:Z

    if-eqz v1, :cond_1

    .line 26
    add-int/lit8 v0, v2, -0x1

    move v3, v4

    move v5, v0

    .line 35
    :goto_0
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    .line 36
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 38
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 29
    :cond_1
    float-to-int v0, v0

    rem-int v1, v0, v2

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->a:Z

    if-eqz v3, :cond_9

    .line 32
    rem-int/2addr v0, v2

    move v3, v0

    move v5, v1

    goto :goto_0

    .line 41
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 42
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    invoke-virtual {v1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getWidth()I

    move-result v9

    rem-int/2addr v8, v9

    sub-int v8, v2, v8

    .line 46
    iget v2, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    if-ne v2, v5, :cond_5

    .line 47
    iget v2, v6, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_3

    iget v2, v6, Landroid/graphics/Rect;->right:I

    if-ge v8, v2, :cond_4

    .line 48
    :cond_3
    iput v10, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    .line 49
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_4
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    if-ne v2, v10, :cond_0

    .line 63
    iget v2, v6, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_8

    iget v2, v6, Landroid/graphics/Rect;->right:I

    if-lt v8, v2, :cond_8

    .line 64
    iput v5, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 52
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    if-ne v2, v3, :cond_7

    .line 53
    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-gt v8, v2, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getWidth()I

    move-result v2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-ge v2, v9, :cond_4

    .line 54
    :cond_6
    iput v10, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    .line 55
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 58
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    if-eq v2, v10, :cond_4

    .line 59
    iget v2, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iput v10, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    goto :goto_2

    .line 67
    :cond_8
    iget v0, v7, Landroid/graphics/Rect;->left:I

    if-gt v8, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getWidth()I

    move-result v0

    iget v2, v7, Landroid/graphics/Rect;->right:I

    if-lt v0, v2, :cond_0

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v3, v0

    move v5, v1

    goto/16 :goto_0
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->removeAllViews()V

    .line 83
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/NearbyWorkspaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_2

    .line 91
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->setVisibility(I)V

    .line 98
    return-void

    .line 94
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
