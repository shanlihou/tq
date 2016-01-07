.class public Leif;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RecommendAdapter"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersAudioUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 400
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 401
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 385
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 390
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 405
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-nez v0, :cond_1

    .line 406
    :cond_0
    const/4 v0, 0x0

    .line 585
    :goto_0
    return-object v0

    .line 409
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0301db

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 412
    const/16 v0, 0x8

    .line 415
    invoke-virtual {p0}, Leif;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1f

    .line 416
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    mul-int/lit8 v1, p2, 0x8

    sub-int/2addr v0, v1

    move v7, v0

    .line 420
    :goto_1
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-static {v0, v8, v7}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Lcom/tencent/av/ui/MultiMembersAudioUI;Landroid/view/View;I)V

    .line 422
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v7, :cond_2

    .line 423
    mul-int/lit8 v0, p2, 0x8

    add-int v10, v0, v9

    .line 424
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    add-int/lit8 v0, v0, -0x1

    if-le v10, v0, :cond_3

    .line 584
    :cond_2
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v8

    .line 585
    goto :goto_0

    .line 427
    :cond_3
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    .line 428
    if-nez v6, :cond_5

    .line 422
    :cond_4
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 432
    :cond_5
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-static {v0, v7, v9}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Lcom/tencent/av/ui/MultiMembersAudioUI;II)I

    move-result v0

    .line 434
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 438
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 439
    if-eqz v11, :cond_4

    .line 444
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v11}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/view/View;)Lcom/tencent/av/ui/MultiMembersUI$Holder;

    move-result-object v12

    .line 446
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 448
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_6
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    if-nez v0, :cond_8

    .line 453
    :cond_7
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    if-nez v0, :cond_b

    .line 454
    iget-wide v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    .line 456
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    .line 461
    :goto_4
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_a

    .line 464
    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    .line 508
    :cond_8
    :goto_5
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    if-ne v10, v0, :cond_10

    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_10

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Z

    .line 512
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 513
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    const-string v1, "\u66f4\u591a\u6210\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Z

    .line 515
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 459
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    goto :goto_4

    .line 466
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    goto :goto_5

    .line 471
    :cond_b
    iget-wide v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    .line 473
    iget-object v2, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    if-eqz v2, :cond_c

    .line 474
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 478
    :goto_6
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 479
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_d

    .line 483
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    .line 484
    iput-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    .line 501
    :goto_7
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 502
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 503
    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    goto/16 :goto_5

    .line 476
    :cond_c
    iget-object v2, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    goto :goto_6

    .line 487
    :cond_d
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    .line 488
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    goto :goto_7

    .line 492
    :cond_e
    if-eqz v0, :cond_f

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 494
    const-string v1, "RecommendAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView --> can not get Open Id. PhoneInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_f
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    goto :goto_7

    .line 520
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Z

    .line 522
    iget-wide v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    iput-wide v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:J

    .line 523
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 524
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_8
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 529
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 530
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020485

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 533
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    iget-object v1, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    :goto_9
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    :cond_11
    iget-object v0, p0, Leif;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 548
    :cond_12
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    if-eqz v0, :cond_19

    .line 549
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 550
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    :cond_13
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 553
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    .line 563
    :cond_15
    :goto_a
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    iput-boolean v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Z

    .line 564
    iget-boolean v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Z

    if-eqz v0, :cond_1a

    .line 565
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    :goto_b
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 571
    const/4 v0, 0x5

    iput v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_3

    .line 526
    :cond_16
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    iget-wide v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 536
    :cond_17
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 541
    :cond_18
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 557
    :cond_19
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 558
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 567
    :cond_1a
    iget-object v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 572
    :cond_1b
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:Z

    if-eqz v0, :cond_1c

    .line 573
    const/4 v0, 0x3

    iput v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_3

    .line 574
    :cond_1c
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 575
    const/4 v0, 0x2

    iput v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_3

    .line 576
    :cond_1d
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Z

    if-eqz v0, :cond_1e

    .line 577
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_3

    .line 579
    :cond_1e
    const/4 v0, 0x0

    iput v0, v12, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_3

    :cond_1f
    move v7, v0

    goto/16 :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 395
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
