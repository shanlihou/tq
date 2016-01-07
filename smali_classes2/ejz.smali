.class public Lejz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejz;->a:Z

    .line 294
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->d(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 433
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 434
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 439
    const/4 v1, -0x1

    .line 440
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_1

    .line 441
    const/16 v1, 0x3ec

    .line 445
    :cond_0
    :goto_0
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 442
    :cond_1
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    if-ne v0, v4, :cond_0

    .line 443
    const/16 v1, 0x3e8

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 422
    const/4 v0, -0x1

    .line 423
    iget-object v1, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 424
    const/16 v0, 0x3ec

    .line 428
    :cond_0
    :goto_0
    iget-object v1, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 425
    :cond_1
    iget-object v1, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 426
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method a(Lcom/tencent/av/VideoController$GAudioFriends;Lekc;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p2, Lekc;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lejz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Leka;

    invoke-direct {v1, p0, p2, p1}, Leka;-><init>(Lejz;Lekc;Lcom/tencent/av/VideoController$GAudioFriends;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p2, Lekc;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lejz;->a:Z

    .line 292
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 315
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 320
    if-nez p2, :cond_4

    .line 321
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ce

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 326
    :goto_0
    new-instance v2, Lekc;

    invoke-direct {v2, p0}, Lekc;-><init>(Lejz;)V

    .line 327
    const v0, 0x7f09096b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lekc;->a:Landroid/widget/ImageView;

    .line 328
    const v0, 0x7f09096c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lekc;->a:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f090970

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lekc;->b:Landroid/widget/ImageView;

    .line 330
    const v0, 0x7f09096f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lekc;->c:Landroid/widget/ImageView;

    .line 331
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_0

    .line 332
    const v0, 0x7f09096d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lekc;->b:Landroid/widget/TextView;

    .line 334
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 339
    :goto_1
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 340
    iget-wide v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v2, v1, Lekc;->a:J

    .line 341
    invoke-virtual {p0, v0, v1}, Lejz;->a(Lcom/tencent/av/VideoController$GAudioFriends;Lekc;)V

    .line 344
    iget-wide v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lejz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    .line 345
    iget-object v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :goto_2
    iput-object v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    .line 347
    iget-object v2, v1, Lekc;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    if-eqz v2, :cond_6

    .line 350
    :cond_1
    iget-object v2, v1, Lekc;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    :goto_3
    iget-boolean v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    if-eqz v2, :cond_7

    .line 356
    iget-object v2, v1, Lekc;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :goto_4
    iget-object v2, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v2, :cond_2

    .line 362
    iget v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    .line 363
    iget v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->g:I

    .line 364
    if-ltz v2, :cond_8

    .line 365
    iget-object v3, v1, Lekc;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v3, v1, Lekc;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lv."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    packed-switch v0, :pswitch_data_0

    .line 383
    :cond_2
    :goto_5
    return-object p2

    .line 324
    :cond_3
    iget-object v0, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301d6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 336
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekc;

    move-object v1, v0

    goto/16 :goto_1

    .line 345
    :cond_5
    iget-object v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    goto :goto_2

    .line 352
    :cond_6
    iget-object v2, v1, Lekc;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 358
    :cond_7
    iget-object v2, v1, Lekc;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 369
    :pswitch_0
    iget-object v0, v1, Lekc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 372
    :pswitch_1
    iget-object v0, v1, Lekc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 375
    :pswitch_2
    iget-object v0, v1, Lekc;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lejz;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->c(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 379
    :cond_8
    iget-object v0, v1, Lekc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 367
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
