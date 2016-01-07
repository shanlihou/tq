.class public Ljdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;Landroid/view/View;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Ljdy;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    iput-object p2, p0, Ljdy;->a:Landroid/view/View;

    iput p3, p0, Ljdy;->a:I

    iput-object p4, p0, Ljdy;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 469
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 470
    iget-object v1, p0, Ljdy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 471
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ljdy;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 472
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ljdy;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 473
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Ljdy;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 474
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Ljdy;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 475
    iget-object v1, p0, Ljdy;->b:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Ljdy;->a:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 476
    return-void
.end method
