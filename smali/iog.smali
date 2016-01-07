.class public Liog;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V
    .locals 6

    .prologue
    .line 282
    iput-object p1, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 284
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 297
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 290
    iget-object v0, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f020be4

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 302
    invoke-virtual {p0, p1}, Liog;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    .line 304
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioh;

    move-object v2, v1

    .line 320
    :goto_0
    const v1, 0x7f09101b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 321
    const v4, 0x7f09048b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 323
    iget v5, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->c:I

    if-nez v5, :cond_2

    .line 324
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v4, :cond_0

    .line 329
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 330
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    iput v3, v2, Lioh;->b:I

    .line 333
    const-string v0, ""

    iput-object v0, v2, Lioh;->b:Ljava/lang/String;

    .line 334
    iput p1, v2, Lioh;->a:I

    .line 424
    :goto_1
    return-object p2

    .line 308
    :cond_1
    iget-object v1, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0303a0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 309
    new-instance v2, Lioh;

    iget-object v1, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {v2, v1, v6}, Lioh;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Linw;)V

    .line 310
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lioh;->d:Landroid/widget/ImageView;

    .line 311
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lioh;->a:Landroid/widget/TextView;

    .line 312
    const v1, 0x7f090b37

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lioh;->b:Landroid/widget/TextView;

    .line 313
    const v1, 0x7f09101c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lioh;->c:Landroid/widget/TextView;

    .line 314
    const v1, 0x7f090bce

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lioh;->d:Landroid/widget/TextView;

    .line 315
    const v1, 0x7f09055d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lioh;->a:Landroid/widget/ImageView;

    .line 316
    iget-object v1, v2, Lioh;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 336
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 339
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, v2, Lioh;->b:Ljava/lang/String;

    .line 351
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 352
    iget-object v0, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, v2, Lioh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    :cond_3
    :goto_2
    iget-object v0, v2, Lioh;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    if-eqz v0, :cond_b

    .line 385
    iget-object v0, v2, Lioh;->c:Landroid/widget/TextView;

    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :goto_3
    iput p1, v2, Lioh;->a:I

    .line 391
    iput v7, v2, Lioh;->b:I

    .line 392
    iget-object v0, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity$ListItem;

    .line 394
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    packed-switch v0, :pswitch_data_0

    .line 406
    iget-object v0, v2, Lioh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v0, v3

    .line 409
    :goto_4
    iget-object v4, v2, Lioh;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 410
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    if-nez v4, :cond_c

    if-nez v0, :cond_c

    .line 411
    iget-object v3, v2, Lioh;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    :goto_5
    iget-object v3, v2, Lioh;->d:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v7, v4}, Liog;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 417
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_4

    .line 419
    iget-object v3, v2, Lioh;->c:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, v2, Lioh;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    :cond_4
    iget-object v0, p0, Liog;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 358
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 359
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 360
    iget-object v0, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :goto_7
    iget-object v0, v2, Lioh;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 367
    iget-object v4, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v2, Lioh;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 362
    :cond_6
    iget-object v0, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 367
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_8

    .line 371
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 372
    iget-object v0, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_9
    iget-object v0, v2, Lioh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 379
    iget-object v4, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 374
    :cond_9
    iget-object v0, v2, Lioh;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 379
    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_a

    .line 387
    :cond_b
    iget-object v0, v2, Lioh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 397
    :pswitch_0
    const v0, 0x7f02037a

    .line 398
    iget-object v4, v2, Lioh;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 401
    :pswitch_1
    const v0, 0x7f020375

    .line 402
    iget-object v4, v2, Lioh;->c:Landroid/widget/TextView;

    const v5, 0x7f020bd9

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 413
    :cond_c
    iget-object v4, v2, Lioh;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 419
    :cond_d
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->gender:B

    if-ne v0, v7, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7537"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5973"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
