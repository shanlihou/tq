.class public Lodp;
.super Lodo;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field c:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iput-object p1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {p0, p1}, Lodo;-><init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 290
    iput-boolean v1, p0, Lodp;->g:Z

    .line 291
    iput-boolean v1, p0, Lodp;->h:Z

    .line 293
    iput-boolean p2, p0, Lodp;->c:Z

    .line 294
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 298
    iget-boolean v0, p0, Lodp;->c:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lodp;->j:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 301
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lodp;->j:I

    iget v2, p0, Lodp;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 302
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 304
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    :goto_0
    invoke-super {p0, p1}, Lodo;->a(Landroid/graphics/Canvas;)V

    .line 346
    return-void

    .line 308
    :cond_0
    iget-boolean v0, p0, Lodp;->f:Z

    if-eqz v0, :cond_2

    .line 309
    iget v0, p0, Lodp;->k:I

    .line 319
    :goto_1
    iget v1, p0, Lodp;->a:I

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, v1}, Lodp;->a(I)Z

    move-result v1

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    const-string v2, "TCProgressBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProgressBlock:hasMorePart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lodp;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bounds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    iget-boolean v2, p0, Lodp;->a:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 325
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->j:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 326
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->a:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 327
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 330
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->a:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 331
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->j:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 332
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 311
    :cond_2
    iget v0, p0, Lodp;->k:I

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->p:I

    sub-int/2addr v0, v1

    .line 313
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 314
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->j:I

    iget v3, p0, Lodp;->k:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 315
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 335
    :cond_3
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->j:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 336
    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget v2, p0, Lodp;->j:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 337
    iget-boolean v0, p0, Lodp;->b:Z

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    :goto_2
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    iget-object v0, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Lodp;->j:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lodp;->j:I

    iget v1, p0, Lodp;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lodp;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->p:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lodp;->j:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lodp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lodp;->j:I

    iget v1, p0, Lodp;->k:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lodp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
