.class public Lodm;
.super Lodo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lodm;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {p0, p1}, Lodo;-><init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lodm;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lodm;->j:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 512
    iget-object v0, p0, Lodm;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lodm;->j:I

    iget v2, p0, Lodm;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 513
    iget-object v0, p0, Lodm;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lodm;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    iget-object v0, p0, Lodm;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lodm;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 516
    invoke-super {p0, p1}, Lodo;->a(Landroid/graphics/Canvas;)V

    .line 517
    return-void
.end method
