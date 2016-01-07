.class public Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Ljava/util/List;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Ljava/util/List;

    .line 397
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Ljava/util/List;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->notifyDataSetChanged()V

    .line 402
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 416
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f091631

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 422
    if-nez p2, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030534

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 424
    new-instance v1, Lkkg;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-direct {v1, v0, v2}, Lkkg;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Lkka;)V

    .line 425
    const v0, 0x7f09162e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkkg;->a:Landroid/widget/TextView;

    .line 426
    const v0, 0x7f09162f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkkg;->b:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f091630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkkg;->a:Landroid/widget/ImageView;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 434
    iget-object v2, v1, Lkkg;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lkkh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v2, v1, Lkkg;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lkkh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 438
    iget-object v2, v0, Lkkh;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    :cond_0
    iget v2, v0, Lkkh;->a:I

    iput v2, v1, Lkkg;->a:I

    .line 441
    iget-object v2, v0, Lkkh;->c:Ljava/lang/String;

    iput-object v2, v1, Lkkg;->a:Ljava/lang/String;

    .line 442
    if-nez p1, :cond_2

    .line 443
    const v2, 0x7f020276

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 448
    :goto_1
    iget v2, v0, Lkkh;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 449
    iget-object v2, v1, Lkkg;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020d4b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v2, v1, Lkkg;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    iget v0, v0, Lkkh;->a:I

    if-ne v2, v0, :cond_5

    .line 459
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, v1, Lkkg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, v1, Lkkg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    :goto_3
    return-object p2

    .line 431
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    move-object v1, v0

    goto :goto_0

    .line 445
    :cond_2
    const v2, 0x7f020274

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 451
    :cond_3
    iget v2, v0, Lkkh;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 452
    iget-object v2, v1, Lkkg;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020d4a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v2, v1, Lkkg;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 455
    :cond_4
    iget-object v2, v1, Lkkg;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 463
    :cond_5
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, v1, Lkkg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, v1, Lkkg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
