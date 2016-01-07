.class public Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;


# instance fields
.field private mFloatBGColor:I

.field private mFloatBitmap:Landroid/graphics/Bitmap;

.field private mImageView:Landroid/widget/ImageView;

.field private mListView:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/XListView;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mFloatBGColor:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mListView:Lcom/tencent/widget/XListView;

    .line 29
    return-void
.end method


# virtual methods
.method public onCreateFloatView(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mListView:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mListView:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mListView:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mListView:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mFloatBGColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mImageView:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public onDestroyFloatView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mFloatBitmap:Landroid/graphics/Bitmap;

    .line 90
    return-void
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/SimpleFloatViewManager;->mFloatBGColor:I

    .line 33
    return-void
.end method
