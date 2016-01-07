.class public Lltu;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;
.source "ProGuard"


# static fields
.field private static final e:I = 0x3f

.field private static final f:I = 0x1e

.field private static final g:I = 0x30


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

.field private a:Lcom/tencent/mobileqq/model/EmoticonManager;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 343
    iget-object v0, p1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 344
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lltu;->i:I

    .line 345
    const/high16 v1, 0x427c0000    # 63.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lltu;->h:I

    .line 346
    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lltu;->j:I

    .line 347
    iput p2, p0, Lltu;->k:I

    .line 348
    iget-object v0, p1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iput-object v0, p0, Lltu;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 351
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V
    .locals 20

    .prologue
    .line 357
    const v2, 0x7f090074

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    .line 359
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 361
    invoke-virtual/range {p0 .. p1}, Lltu;->a(I)Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    move-result-object v15

    .line 362
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    move-object/from16 v0, p0

    iget-object v3, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v16, v0

    .line 366
    if-eqz v15, :cond_25

    .line 367
    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_b

    .line 372
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lltu;->i:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 373
    move-object/from16 v0, p0

    iget v3, v0, Lltu;->i:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 396
    :cond_1
    :goto_0
    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    move/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v14

    .line 398
    check-cast v2, Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/image/URLDrawableDownListener;

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 399
    if-eqz v3, :cond_f

    .line 400
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    :goto_1
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 405
    const-string v3, ""

    .line 406
    instance-of v2, v15, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v2, :cond_10

    move-object v2, v15

    .line 407
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 408
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v4, :cond_2

    .line 409
    iget-object v3, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lltu;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    if-eqz v4, :cond_2

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lltu;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 412
    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v4, v2, :cond_2

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u672a\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 417
    :cond_2
    const v2, 0x7f090076

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lltu;->k:I

    const/16 v3, 0x7d6

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lltu;->k:I

    const/16 v3, 0x7d8

    if-ne v2, v3, :cond_6

    .line 545
    :cond_4
    const v2, 0x7f090076

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 547
    if-eqz v15, :cond_2a

    instance-of v3, v15, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v3, :cond_2a

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2a

    :cond_5
    move-object v3, v15

    .line 551
    check-cast v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 552
    iget-object v4, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 553
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_29

    .line 554
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 556
    const/4 v6, 0x5

    if-le v5, v6, :cond_28

    .line 557
    const-string v6, "Q\u8138\u8868\u60c5-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 558
    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_27

    if-ltz v6, :cond_27

    .line 560
    add-int/lit8 v3, v6, 0x5

    .line 561
    add-int/lit8 v5, v5, -0x1

    if-gt v3, v5, :cond_26

    .line 562
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lltu;->k:I

    const/16 v3, 0x7d6

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lltu;->k:I

    const/16 v3, 0x7d9

    if-ne v2, v3, :cond_8

    .line 586
    :cond_7
    const v2, 0x7f090075

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 588
    if-eqz v15, :cond_2c

    instance-of v3, v15, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v3, :cond_2c

    move-object v3, v15

    .line 589
    check-cast v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 590
    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 591
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    const v3, 0x7f02132d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lltu;->k:I

    const/16 v3, 0x7d8

    if-ne v2, v3, :cond_a

    .line 603
    const v2, 0x7f090078

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 605
    const v3, 0x7f090075

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 607
    const v4, 0x7f09007a

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 609
    if-eqz v15, :cond_33

    instance-of v5, v15, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v5, :cond_33

    move-object v5, v15

    .line 610
    check-cast v5, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 611
    iget v6, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_a

    .line 612
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-boolean v6, v5, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Z

    if-eqz v6, :cond_2d

    .line 617
    const v3, 0x7f020d4a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 619
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    :cond_9
    :goto_5
    iget-boolean v2, v5, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Z

    if-eqz v2, :cond_32

    .line 648
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 661
    :cond_a
    :goto_6
    return-void

    .line 374
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lltu;->k:I

    const/16 v4, 0x7d9

    if-eq v3, v4, :cond_d

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_c

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_d

    .line 378
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lltu;->j:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 379
    move-object/from16 v0, p0

    iget v3, v0, Lltu;->j:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 380
    :cond_d
    const-string v3, "add"

    iget-object v4, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "push"

    iget-object v4, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lltu;->k:I

    const/16 v4, 0x7d9

    if-ne v3, v4, :cond_1

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_e

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_e

    iget v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 386
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lltu;->h:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 387
    move-object/from16 v0, p0

    iget v3, v0, Lltu;->h:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 388
    const-string v3, "favEdit"

    iget-object v4, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 389
    const v3, 0x7f0900c9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 390
    if-eqz v3, :cond_1

    .line 391
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 402
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 420
    :cond_10
    instance-of v2, v15, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;

    if-eqz v2, :cond_3

    move-object v2, v15

    .line 421
    check-cast v2, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;

    .line 422
    iget-object v4, v2, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v4, :cond_11

    .line 423
    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 425
    :cond_11
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 430
    :cond_12
    const-string v3, "delete"

    iget-object v4, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 431
    const v2, 0x7f0202be

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 432
    :cond_13
    const-string v3, "favEdit"

    iget-object v4, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 433
    const v2, 0x7f0900c9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 434
    const v3, 0x7f0900ca

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    const-string v5, "fav_roaming_sp"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    move/from16 v18, v0

    .line 438
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v19

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fav_roaming_time_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fav_roaming_isclick_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 441
    if-nez v4, :cond_15

    sub-int v4, v18, v5

    const v6, 0x15180

    if-lt v4, v6, :cond_14

    if-nez v5, :cond_15

    :cond_14
    const-string v4, "init"

    move-object/from16 v0, p0

    iget-object v5, v0, Lltu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 442
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fav_roaming_isshow_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a2567

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lltu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005CEF"

    const-string v7, "0X8005CEF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lltu;->b:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_15
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fav_roaming_isshow_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 456
    if-eqz v2, :cond_16

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fav_roaming_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 463
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v2

    .line 465
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1a

    .line 466
    :cond_17
    const v2, 0x7f020d52

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    :cond_18
    :goto_8
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 471
    const-string v2, "\u6536\u85cf\u8868\u60c5\u7ba1\u7406\u9875\u9762\u5165\u53e3"

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 450
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005DEB"

    const-string v7, "0X8005DEB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lltu;->b:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 467
    :cond_1a
    if-eqz v2, :cond_1b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    .line 468
    :cond_1b
    const v2, 0x7f020d51

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 474
    :cond_1c
    const-string v3, "funny_pic"

    iget-object v4, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 476
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 477
    const/high16 v4, 0x42640000    # 57.0f

    mul-float v4, v4, v16

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 478
    const/high16 v4, 0x42640000    # 57.0f

    mul-float v4, v4, v16

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020d53

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 481
    new-instance v4, Ljava/net/URL;

    const-string v5, "funny_pic"

    const-string v6, ""

    invoke-direct {v4, v5, v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v4, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 483
    invoke-virtual {v3, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_1d
    :goto_9
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 491
    const-string v2, "\u8da3\u56fe\u4e13\u533a\u5165\u53e3"

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 485
    :catch_0
    move-exception v2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 487
    const-string v3, "EmoticonPanelViewBinder"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 493
    :cond_1e
    const-string v2, "add"

    iget-object v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020d60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 500
    const-string v2, "\u9b54\u6cd5\u8868\u60c5\u7ba1\u7406\u9875\u9762\u5165\u53e3"

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 502
    :cond_1f
    const-string v2, "push"

    iget-object v3, v15, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 504
    const-string v2, "EmoticonPanelViewBinder"

    const/4 v3, 0x2

    const-string v4, "show push_btn drawable."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "magic_promotion_is_new_content_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 509
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 510
    move-object/from16 v0, p0

    iget-object v5, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v5, v5, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020d4f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 512
    if-eqz v2, :cond_21

    .line 513
    const-string v2, "magic_promotion_gifUrl"

    const-string v5, ""

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 518
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 520
    :try_start_1
    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 521
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    :goto_b
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 532
    const-string v2, "\u9b54\u6cd5\u8868\u60c5\u4e13\u533a\u5165\u53e3"

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 516
    :cond_21
    const-string v2, "magic_promotion_imgUrl"

    const-string v5, ""

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 522
    :catch_1
    move-exception v2

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 524
    const-string v3, "EmoticonPanelViewBinder"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_22
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 529
    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 535
    :cond_24
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 538
    :cond_25
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 566
    :cond_26
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 569
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 573
    :cond_28
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 576
    :cond_29
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 579
    :cond_2a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 594
    :cond_2b
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 597
    :cond_2c
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 621
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 623
    iget-object v6, v5, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 626
    if-eqz v2, :cond_9

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v6, v7, :cond_9

    .line 628
    iget-boolean v6, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v6, :cond_2e

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v6, v7, :cond_9

    :cond_2e
    iget-boolean v6, v5, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Z

    if-nez v6, :cond_9

    .line 629
    move-object/from16 v0, p0

    iget-object v6, v0, Lltu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v6, v6, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    move/from16 v0, v16

    invoke-virtual {v15, v6, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 630
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-lez v7, :cond_31

    .line 631
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 632
    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lez v7, :cond_2f

    .line 633
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    :cond_2f
    :goto_c
    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v2, :cond_30

    .line 638
    const v2, 0x7f020d61

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    :cond_30
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 635
    :cond_31
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_c

    .line 650
    :cond_32
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 654
    :cond_33
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 655
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6
.end method
