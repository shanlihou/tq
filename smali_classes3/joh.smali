.class public Ljoh;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V
    .locals 6

    .prologue
    .line 421
    iput-object p1, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 422
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 427
    const-string v0, ""

    iput-object v0, p0, Ljoh;->a:Ljava/lang/String;

    .line 423
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 546
    if-lt p1, v0, :cond_0

    .line 547
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljoh;->getItemViewType(I)I

    move-result v1

    .line 548
    if-nez v1, :cond_0

    .line 552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 430
    iput-object p1, p0, Ljoh;->a:Ljava/util/ArrayList;

    .line 433
    iget-object v1, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move v1, v0

    move v2, v0

    .line 435
    :goto_0
    iget-object v0, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 436
    iget-object v0, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    iget v0, v0, Ljog;->a:I

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    iget v0, v0, Ljog;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 464
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    iget v0, v0, Ljog;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 469
    invoke-virtual {p0, p1}, Ljoh;->getItemViewType(I)I

    move-result v0

    .line 470
    packed-switch v0, :pswitch_data_0

    .line 537
    :cond_0
    :goto_0
    return-object p2

    .line 472
    :pswitch_0
    if-nez p2, :cond_1

    .line 473
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036c

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 475
    :cond_1
    const v0, 0x7f090f6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    iget-object v1, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    iget-object v1, v1, Ljog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v1, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    iget-object v1, v1, Ljog;->a:Ljava/lang/String;

    iput-object v1, p0, Ljoh;->a:Ljava/lang/String;

    .line 478
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 484
    :pswitch_1
    invoke-virtual {p0, p1}, Ljoh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    .line 485
    iget v1, v0, Ljog;->b:I

    .line 486
    const v2, 0x4c4b401

    if-ne v1, v2, :cond_2

    .line 488
    iget-object v1, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, p3, v2, v3, v4}, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a(Landroid/content/Context;Landroid/view/ViewGroup;IZI)Landroid/view/View;

    move-result-object p2

    .line 489
    invoke-virtual {p0, p1}, Ljoh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    iget-object v1, v1, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 491
    iget-object v1, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, v0, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-static {p2, v1, v2}, Lcom/tencent/biz/addContactTroopView/GroupViewAdapter;->a(Landroid/view/View;Landroid/content/Context;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;

    .line 493
    iget-object v0, v0, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Ljava/lang/String;

    .line 494
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iget-object v3, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ljoh;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    invoke-direct {p0, p1}, Ljoh;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroops$CustomViewHolder;->a:I

    .line 496
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 500
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;-><init>()V

    .line 502
    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 503
    const v0, 0x7f0901c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Landroid/widget/TextView;

    .line 504
    const v0, 0x7f090b92

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->d:Landroid/widget/TextView;

    .line 505
    const v0, 0x7f090b91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:Landroid/widget/TextView;

    .line 506
    const v0, 0x7f0901c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:Landroid/widget/TextView;

    .line 507
    invoke-virtual {p0, p1}, Ljoh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    iget-object v0, v0, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 508
    invoke-virtual {p0, p1}, Ljoh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    iget v0, v0, Ljog;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    .line 509
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 511
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;

    .line 512
    invoke-virtual {p0, p1}, Ljoh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    iget-object v1, v1, Ljog;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 513
    invoke-virtual {p0, p1}, Ljoh;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    iget v1, v1, Ljog;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->b:I

    .line 516
    invoke-direct {p0, p1}, Ljoh;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;->c:I

    .line 517
    iget-object v2, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v1, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment$ItemViewHolder;Ljog;)Ljava/lang/String;

    move-result-object v0

    .line 518
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 519
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 524
    :pswitch_2
    if-nez p2, :cond_3

    .line 525
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03036b

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 527
    :cond_3
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljof;

    if-nez v0, :cond_4

    .line 528
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    new-instance v1, Ljof;

    iget-object v2, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {v1, v2}, Ljof;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljof;

    .line 530
    :cond_4
    iget-object v0, p0, Ljoh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Ljoh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljof;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u770b\u66f4\u591a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljoh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u641c\u7d22\u7ed3\u679c\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x3

    return v0
.end method
