.class public Leii;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersVideoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Lcom/tencent/av/ui/MultiMembersUI$Holder;
    .locals 6

    .prologue
    .line 387
    new-instance v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    invoke-direct {v1}, Lcom/tencent/av/ui/MultiMembersUI$Holder;-><init>()V

    .line 388
    const v0, 0x7f090917

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/view/ViewGroup;

    .line 389
    const v0, 0x7f090918

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    .line 390
    const v0, 0x7f09091a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f09091b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    .line 392
    const v0, 0x7f090919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    .line 395
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 397
    iget-object v2, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 398
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 399
    iget-object v2, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 401
    :cond_0
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    if-eqz v2, :cond_4

    .line 412
    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 413
    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 418
    :goto_1
    iget-object v2, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    :cond_2
    return-object v1

    .line 405
    :cond_3
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 415
    :cond_4
    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 416
    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/16 v0, 0x12

    .line 367
    iget-object v1, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 370
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 383
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 430
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 431
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 582
    :goto_0
    return-object p2

    .line 437
    :cond_0
    if-nez p2, :cond_3

    .line 439
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301dd

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 441
    invoke-virtual {p0, p2}, Leii;->a(Landroid/view/View;)Lcom/tencent/av/ui/MultiMembersUI$Holder;

    move-result-object v0

    .line 442
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    .line 451
    :goto_1
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    .line 454
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    if-nez v0, :cond_2

    .line 455
    :cond_1
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    if-nez v0, :cond_6

    .line 456
    iget-wide v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 457
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    .line 458
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    iput-boolean v5, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    .line 463
    :goto_2
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v3, v3, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_5

    .line 466
    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    .line 510
    :cond_2
    :goto_3
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    if-ne v0, v5, :cond_b

    const/16 v0, 0x11

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_b

    .line 513
    iput-boolean v4, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Z

    .line 514
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0204df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    const-string v1, "\u66f4\u591a\u6210\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->d(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 444
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 445
    if-nez v0, :cond_1a

    .line 447
    invoke-virtual {p0, p2}, Leii;->a(Landroid/view/View;)Lcom/tencent/av/ui/MultiMembersUI$Holder;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_1

    .line 461
    :cond_4
    iput-boolean v4, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    goto :goto_2

    .line 468
    :cond_5
    iput-object v10, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    .line 469
    iput-boolean v4, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    goto :goto_3

    .line 473
    :cond_6
    iget-wide v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    .line 475
    iget-object v2, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    if-eqz v2, :cond_7

    .line 476
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 480
    :goto_4
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 481
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    .line 482
    iget-object v1, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_8

    .line 485
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    .line 486
    iput-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    .line 503
    :goto_5
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->c(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 504
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 505
    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    .line 506
    iput-boolean v5, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    goto/16 :goto_3

    .line 478
    :cond_7
    iget-object v2, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    goto :goto_4

    .line 489
    :cond_8
    iput-object v10, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    .line 490
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    goto :goto_5

    .line 494
    :cond_9
    if-eqz v0, :cond_a

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 496
    const-string v1, "MultiMembersVideoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView --> can not get Open Id. PhoneInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_a
    iput-object v10, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->b(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    goto :goto_5

    .line 520
    :cond_b
    iput-boolean v5, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Z

    .line 522
    iget-wide v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    iput-wide v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:J

    .line 523
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 524
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_6
    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 529
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 530
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->e(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020485

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 533
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    iget-object v1, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    :goto_7
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    :cond_c
    iget-object v0, p0, Leii;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v0, v9, :cond_10

    .line 548
    :cond_d
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    if-eqz v0, :cond_14

    .line 549
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 550
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    :cond_e
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 553
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :cond_f
    iput-boolean v4, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    .line 563
    :cond_10
    :goto_8
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    iput-boolean v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Z

    .line 564
    iget-boolean v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Z

    if-eqz v0, :cond_15

    .line 565
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    :goto_9
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:I

    if-ne v0, v9, :cond_16

    .line 571
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_0

    .line 526
    :cond_11
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    iget-wide v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 536
    :cond_12
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 541
    :cond_13
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 557
    :cond_14
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 558
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 567
    :cond_15
    iget-object v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 572
    :cond_16
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:Z

    if-eqz v0, :cond_17

    .line 573
    const/4 v0, 0x3

    iput v0, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_0

    .line 574
    :cond_17
    iget v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:I

    if-ne v0, v5, :cond_18

    .line 575
    iput v9, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_0

    .line 576
    :cond_18
    iget-boolean v0, v6, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Z

    if-eqz v0, :cond_19

    .line 577
    iput v5, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_0

    .line 579
    :cond_19
    iput v4, v7, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:I

    goto/16 :goto_0

    :cond_1a
    move-object v7, v0

    goto/16 :goto_1
.end method
