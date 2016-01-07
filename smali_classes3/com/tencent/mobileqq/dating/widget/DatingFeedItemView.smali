.class public Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field public a:Lcom/tencent/mobileqq/data/DatingInfo;

.field a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

.field private a:Lcom/tencent/widget/CustomImgView;

.field b:I

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/widget/CustomImgView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    .line 382
    const-string v0, ""

    .line 383
    iget v1, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-eqz v1, :cond_9

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    const-string v0, "\u5df2\u7ed3\u675f"

    .line 389
    :goto_0
    const-string v1, ""

    .line 391
    iget v1, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v1, v10, :cond_a

    .line 392
    invoke-static {p2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;)Ljava/lang/String;

    move-result-object v2

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4ece"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "-"

    const-string v7, "\u5230"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/16 v8, 0x87

    invoke-static {v6, v7, v8, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 407
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v6, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingIntroduce:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 411
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->h:Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mobileqq/text/QQText;

    iget-object v7, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingIntroduce:Ljava/lang/String;

    const/16 v8, 0x10

    invoke-direct {v6, v7, v3, v8}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_1
    iget v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 415
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 416
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :cond_2
    iget v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyNum:I

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 420
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 421
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_3
    iget v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitNum:I

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 426
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f020342

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 434
    iget v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-eqz v2, :cond_c

    move v2, v3

    .line 435
    :goto_2
    iget v4, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_e

    .line 436
    if-eqz v2, :cond_d

    const v3, 0x7f020ace

    .line 437
    :goto_3
    const v7, 0x7f0a23a3

    .line 438
    const v6, 0x7f020acd

    .line 439
    const v4, 0x7f020aa0

    move v11, v4

    move v4, v6

    move v6, v7

    move v7, v3

    move v3, v11

    .line 469
    :goto_4
    if-eqz v2, :cond_19

    .line 470
    const v2, 0x7f020aa2

    .line 472
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 473
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 474
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 477
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 480
    :cond_5
    iget v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v2, v10, :cond_18

    iget-object v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->placePicUrl:Ljava/lang/String;

    .line 482
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 485
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 486
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0c01f6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 488
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget v6, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 489
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 490
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 491
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 492
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 493
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :cond_6
    :goto_7
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_8

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    const-string v3, "\u7ea6\u4f1a\u5185\u5bb9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v3, "\u5730\u70b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingIntroduce:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "\u8fdb\u5165\u7ea6\u4f1a\u8be6\u60c5\u9875 \u6309\u94ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 518
    :cond_8
    return-void

    .line 387
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 396
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    iget-object v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyZone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 399
    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyZone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v2, " ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 404
    goto/16 :goto_1

    :cond_c
    move v2, v4

    .line 434
    goto/16 :goto_2

    .line 436
    :cond_d
    const v3, 0x7f020acc

    goto/16 :goto_3

    .line 440
    :cond_e
    iget v4, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v4, v9, :cond_10

    .line 441
    if-eqz v2, :cond_f

    const v3, 0x7f020ad1

    .line 442
    :goto_8
    const v7, 0x7f0a23a5

    .line 443
    const v6, 0x7f020ad0

    .line 444
    const v4, 0x7f020aa1

    move v11, v4

    move v4, v6

    move v6, v7

    move v7, v3

    move v3, v11

    goto/16 :goto_4

    .line 441
    :cond_f
    const v3, 0x7f020acf

    goto :goto_8

    .line 445
    :cond_10
    iget v4, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_12

    .line 446
    if-eqz v2, :cond_11

    const v3, 0x7f020ad4

    .line 447
    :goto_9
    const v7, 0x7f0a23a4

    .line 448
    const v6, 0x7f020ad3

    .line 449
    const v4, 0x7f020aa3

    move v11, v4

    move v4, v6

    move v6, v7

    move v7, v3

    move v3, v11

    goto/16 :goto_4

    .line 446
    :cond_11
    const v3, 0x7f020ad2

    goto :goto_9

    .line 450
    :cond_12
    iget v4, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v4, v3, :cond_14

    .line 451
    if-eqz v2, :cond_13

    const v3, 0x7f020acb

    .line 452
    :goto_a
    const v7, 0x7f0a23a2

    .line 453
    const v6, 0x7f020aca

    .line 454
    const v4, 0x7f020a9f

    move v11, v4

    move v4, v6

    move v6, v7

    move v7, v3

    move v3, v11

    goto/16 :goto_4

    .line 451
    :cond_13
    const v3, 0x7f020ac9

    goto :goto_a

    .line 455
    :cond_14
    iget v3, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    if-ne v3, v10, :cond_16

    .line 456
    if-eqz v2, :cond_15

    const v3, 0x7f020ad7

    .line 457
    :goto_b
    const v7, 0x7f0a23a6

    .line 458
    const v6, 0x7f020ad6

    .line 459
    const v4, 0x7f020aa4

    move v11, v4

    move v4, v6

    move v6, v7

    move v7, v3

    move v3, v11

    goto/16 :goto_4

    .line 456
    :cond_15
    const v3, 0x7f020ad5

    goto :goto_b

    .line 461
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 462
    const-string v3, "Q.dating"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "datingfeeditemview bindDatingInfo subject is wrong: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p2, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_17
    const v7, 0x7f020ad2

    .line 465
    const v6, 0x7f0a23a4

    .line 466
    const v4, 0x7f020ad3

    .line 467
    const v3, 0x7f020aa3

    goto/16 :goto_4

    .line 480
    :cond_18
    iget-object v2, p2, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyPicUrl:Ljava/lang/String;

    goto/16 :goto_6

    .line 494
    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v5

    .line 495
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 496
    const-string v5, "Q.dating"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 494
    :catch_1
    move-exception v4

    goto :goto_c

    :cond_19
    move v2, v3

    goto/16 :goto_5
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    const v1, 0x7f0303b2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    const v0, 0x7f091073

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f091074

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->i:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f09106f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    .line 96
    const v0, 0x7f09107f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->l:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f091064

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f09101c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f09106c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f09106b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->d:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f091068

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f091067

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f091069

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f09106a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f090758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f091065

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f091063

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    .line 111
    const v0, 0x7f091061

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/RelativeLayout;

    .line 112
    const v0, 0x7f09106e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/RelativeLayout;

    .line 113
    const v0, 0x7f091060

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f091071

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->d:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f091072

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->g:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f091077

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->h:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f09107c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->j:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f09107e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->k:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f09106d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f091076

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->g:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f091079

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->h:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f091066

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    .line 123
    const v0, 0x7f091070

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/Button;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 127
    const v1, 0x7f09107a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    const v1, 0x7f09107d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DatingInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const v7, 0x7f0b02b3

    const v3, 0x7f0a239f

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 225
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    if-ne v0, v5, :cond_4

    const v0, 0x7f020375

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    if-ne v0, v5, :cond_5

    const v0, 0x7f020bda

    .line 232
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 235
    iget v1, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherProfession:I

    .line 236
    if-ltz v1, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 241
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherConstellation:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherDistance:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :cond_1
    :goto_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherVip:Ljava/lang/String;

    .line 283
    const-string v1, "svip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f02134b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :goto_6
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNBflag:I

    .line 295
    if-ne v0, v5, :cond_d

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :goto_7
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGodFlag:I

    .line 303
    if-ne v0, v5, :cond_f

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    if-ne v0, v5, :cond_e

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020c68

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    :goto_8
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    const-string v0, ""

    .line 320
    iget v1, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_10

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :goto_9
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_3

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v2, "\u7ea6\u4f1a\u53d1\u5e03\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v2, "\u6027\u522b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    if-nez v2, :cond_13

    .line 361
    const-string v2, "\u7537"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :goto_a
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v2, "\u5e74\u9f84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v2, "\u8ddd\u79bb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherDistance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    :cond_3
    return-void

    .line 229
    :cond_4
    const v0, 0x7f02037a

    goto/16 :goto_0

    .line 231
    :cond_5
    const v0, 0x7f020bdb

    goto/16 :goto_1

    .line 239
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 246
    :cond_7
    if-ltz v1, :cond_15

    sget-object v4, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_15

    .line 247
    sget-object v4, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    aget v1, v4, v1

    .line 248
    if-gez v1, :cond_8

    move v1, v2

    .line 252
    :cond_8
    :goto_b
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 262
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 270
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherDistance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 286
    :cond_b
    const-string v1, "vip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f0213ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 290
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 298
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 308
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f020c67

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 311
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 323
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget v0, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingPayType:I

    packed-switch v0, :pswitch_data_0

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 341
    const-string v0, "Q.dating"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "datingfeeditemview datingpay type is wrong :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/data/DatingInfo;->datingPayType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v3

    .line 347
    :goto_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 349
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    move-object v0, v2

    goto/16 :goto_9

    .line 329
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v3

    .line 330
    goto :goto_c

    .line 332
    :pswitch_1
    const v1, 0x7f0a23a0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b02b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_c

    .line 336
    :pswitch_2
    const v1, 0x7f0a23a1

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b02b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_c

    .line 362
    :cond_13
    iget v2, p1, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    if-ne v2, v5, :cond_14

    .line 363
    const-string v2, "\u5973"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 365
    :cond_14
    const-string v2, "\u672a\u77e5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_15
    move v1, v2

    goto/16 :goto_b

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/data/DatingInfo;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 149
    iput p1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    .line 150
    iput p2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:I

    .line 151
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 171
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 185
    :goto_1
    packed-switch p1, :pswitch_data_2

    .line 222
    :cond_0
    :goto_2
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 173
    :pswitch_3
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(Lcom/tencent/mobileqq/data/DatingInfo;Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(ILcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_1

    .line 177
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(ILcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_1

    .line 180
    :pswitch_5
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(Lcom/tencent/mobileqq/data/DatingInfo;Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a(ILcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_1

    .line 187
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    if-nez p5, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_2

    .line 192
    :cond_1
    if-ne p5, v4, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_2

    .line 199
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    if-nez p5, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/CustomImgView;->setClickable(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/CustomImgView;->setClickable(Z)V

    goto/16 :goto_2

    .line 210
    :cond_2
    if-ne p5, v4, :cond_0

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setClickable(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CustomImgView;->setClickable(Z)V

    goto/16 :goto_2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 557
    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    if-nez v0, :cond_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    if-nez v0, :cond_2

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 552
    :goto_1
    return v0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 522
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingItemActionListener;->a(IILcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingItemActionListener;->b(IILcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_0

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingItemActionListener;->c(IILcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_0

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:Landroid/widget/Button;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingItemActionListener;->d(IILcom/tencent/mobileqq/data/DatingInfo;)V

    goto :goto_0
.end method

.method public setDatingItemActionListener(Lcom/tencent/mobileqq/dating/DatingItemActionListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/DatingFeedItemView;->a:Lcom/tencent/mobileqq/dating/DatingItemActionListener;

    .line 144
    return-void
.end method
