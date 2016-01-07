.class public Lorq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    .line 260
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 504
    new-instance v0, Lorr;

    invoke-direct {v0, p0}, Lorr;-><init>(Lorq;)V

    iput-object v0, p0, Lorq;->a:Landroid/view/View$OnClickListener;

    .line 261
    iput-object p2, p0, Lorq;->a:Ljava/util/List;

    .line 262
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 329
    if-nez p1, :cond_0

    .line 337
    :goto_0
    return-object v1

    .line 331
    :cond_0
    iget-object v0, p0, Lorq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 332
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 337
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lorq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lorq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {p0}, Lorq;->notifyDataSetChanged()V

    .line 311
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lorq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iput p2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    .line 323
    invoke-virtual {p0}, Lorq;->notifyDataSetChanged()V

    .line 325
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V
    .locals 3

    .prologue
    .line 276
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 299
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0, p1}, Lorq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    move-result-object v0

    .line 278
    if-nez p2, :cond_2

    .line 280
    if-eqz v0, :cond_1

    .line 281
    iget-object v1, p0, Lorq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorq;->notifyDataSetChanged()V

    goto :goto_0

    .line 284
    :cond_2
    if-nez v0, :cond_3

    .line 286
    iget-object v0, p0, Lorq;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 287
    :cond_3
    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 289
    iget-object v1, p0, Lorq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_4
    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    .line 293
    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicCount:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicCount:I

    .line 294
    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicUploadCount:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicUploadCount:I

    .line 295
    iget v1, p2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lorq;->a:Ljava/util/List;

    .line 266
    invoke-virtual {p0}, Lorq;->notifyDataSetChanged()V

    .line 267
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lorq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 352
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/high16 v8, 0x44800000    # 1024.0f

    const v4, 0x7f0201e7

    const/4 v7, 0x0

    .line 358
    if-nez p2, :cond_5

    .line 359
    new-instance v1, Lors;

    iget-object v0, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-direct {v1, v0}, Lors;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V

    .line 360
    iget-object v0, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03024c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 362
    const v0, 0x7f090b1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lors;->a:Landroid/widget/ImageView;

    .line 363
    const v0, 0x7f090b21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lors;->c:Landroid/widget/TextView;

    .line 364
    const v0, 0x7f090b20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lors;->a:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f090b22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lors;->b:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f090b1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lors;->a:Landroid/widget/LinearLayout;

    .line 367
    const v0, 0x7f090b28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lors;->g:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f090b27

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lors;->a:Landroid/widget/RelativeLayout;

    .line 369
    const v0, 0x7f090b26

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lors;->f:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f090b23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lors;->d:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f090b25

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lors;->e:Landroid/widget/TextView;

    .line 372
    const v0, 0x7f090b24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lors;->b:Landroid/widget/LinearLayout;

    .line 373
    const v0, 0x7f090b2a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lors;->a:Landroid/widget/Button;

    .line 374
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lorq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 379
    :goto_0
    iget-object v0, p0, Lorq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 380
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v1, v2, Lors;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mItemType:I

    packed-switch v1, :pswitch_data_0

    .line 431
    :cond_0
    :goto_1
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 432
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    const-wide/32 v5, 0x100000

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    .line 433
    iget-object v1, v2, Lors;->f:Landroid/widget/TextView;

    const-string v3, "%.2f M"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    long-to-float v5, v5

    div-float/2addr v5, v8

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_1
    :goto_2
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mFrom:I

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 441
    iget-object v1, v2, Lors;->a:Landroid/widget/TextView;

    const v3, 0x7f0a0af5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 442
    iget-object v1, v2, Lors;->b:Landroid/widget/TextView;

    const-string v3, "\u300b"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :cond_2
    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, v2, Lors;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    packed-switch v1, :pswitch_data_1

    .line 477
    :goto_4
    :pswitch_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 478
    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 479
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 480
    if-eqz v1, :cond_4

    .line 481
    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 482
    iget-object v0, v2, Lors;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 483
    if-gtz v3, :cond_a

    .line 484
    iget-object v0, v2, Lors;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :cond_4
    :goto_5
    iget-object v0, v2, Lors;->a:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 497
    iget-object v0, v2, Lors;->a:Landroid/widget/Button;

    iget-object v1, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iput p1, v2, Lors;->a:I

    .line 501
    return-object p2

    .line 377
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    move-object v2, v0

    goto/16 :goto_0

    .line 384
    :pswitch_1
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    const v3, 0x7f02062d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object v1, v2, Lors;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v4, 0x7f0a0ac2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 388
    :pswitch_2
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    const v3, 0x7f0201e5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    iget-object v1, v2, Lors;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v4, 0x7f0a0ac3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 392
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicList:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 395
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicList:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 396
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 397
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 400
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 401
    iget-object v3, v2, Lors;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 413
    :goto_6
    iget-object v1, v2, Lors;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v5, 0x7f0a0ac4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicUploadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicCount:I

    if-eqz v1, :cond_0

    .line 416
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicUploadCount:I

    int-to-float v1, v1

    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPicCount:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 417
    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    goto/16 :goto_1

    .line 402
    :catch_0
    move-exception v1

    .line 403
    :try_start_2
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    const v3, 0x7f0201e7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 405
    :catch_1
    move-exception v1

    .line 406
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 407
    :catch_2
    move-exception v1

    .line 408
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 411
    :cond_6
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 421
    :pswitch_4
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    const v3, 0x7f0201f4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    iget-object v1, v2, Lors;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v4, 0x7f0a0ac5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 426
    :pswitch_5
    iget-object v1, v2, Lors;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v1, v2, Lors;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 434
    :cond_7
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    const-wide/16 v5, 0x400

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    .line 435
    iget-object v1, v2, Lors;->f:Landroid/widget/TextView;

    const-string v3, "%.2f K"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    long-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 437
    :cond_8
    iget-object v1, v2, Lors;->f:Landroid/widget/TextView;

    const-string v3, "%d B"

    new-array v4, v9, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 443
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mFrom:I

    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 444
    iget-object v1, v2, Lors;->a:Landroid/widget/TextView;

    const v3, 0x7f0a0af6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 445
    iget-object v1, v2, Lors;->b:Landroid/widget/TextView;

    const-string v3, "\u300b"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 452
    :pswitch_6
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v4, 0x7f0a0af0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    const-string v3, "#F76249"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v1, v2, Lors;->g:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 458
    :pswitch_7
    iget-object v1, v2, Lors;->g:Landroid/widget/TextView;

    const-string v3, "#65D521"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 459
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v4, 0x7f0a0aee

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 464
    :pswitch_8
    iget-object v1, v2, Lors;->g:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 465
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v4, 0x7f0a0aef

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 469
    :pswitch_9
    iget-object v1, v2, Lors;->g:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 470
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    const v4, 0x7f0a0af2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, v2, Lors;->d:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 485
    :cond_a
    if-le v3, v1, :cond_b

    .line 486
    iget-object v3, v2, Lors;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 488
    iget-object v1, v2, Lors;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 490
    :cond_b
    iget-object v1, v2, Lors;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 492
    iget-object v1, v2, Lors;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 450
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
