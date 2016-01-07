.class public Leeh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GAudioMemberListCtrl;


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;Leef;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Leeh;-><init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Leei;
    .locals 3

    .prologue
    .line 302
    new-instance v1, Leei;

    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Leei;-><init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;Leef;)V

    .line 303
    const v0, 0x7f090918

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leei;->a:Landroid/widget/ImageView;

    .line 304
    const v0, 0x7f09091a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leei;->a:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f090919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leei;->b:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f09091e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leei;->b:Landroid/widget/ImageView;

    .line 307
    iget-object v0, v1, Leei;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v2, v2, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 298
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 314
    .line 315
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leeg;

    .line 316
    if-nez p2, :cond_5

    .line 318
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301c0

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 319
    invoke-virtual {p0, p2}, Leeh;->a(Landroid/view/View;)Leei;

    move-result-object v0

    .line 320
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    .line 330
    :goto_0
    iget-object v0, v7, Leei;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v0, v6, Leeg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Leeg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Leeg;->b:Z

    if-nez v0, :cond_1

    .line 333
    :cond_0
    iget v0, v6, Leeg;->a:I

    if-nez v0, :cond_9

    .line 334
    iget-wide v0, v6, Leeg;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-wide v2, v2, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget v3, v3, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Leeg;->a:Ljava/lang/String;

    .line 336
    iget-object v0, v6, Leeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    iput-boolean v5, v6, Leeg;->b:Z

    .line 341
    :goto_1
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-wide v2, v2, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget v3, v3, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    iput-object v0, v6, Leeg;->a:Landroid/graphics/Bitmap;

    .line 399
    :cond_1
    :goto_2
    iput-boolean v5, v7, Leei;->b:Z

    .line 401
    iget-wide v0, v6, Leeg;->a:J

    iput-wide v0, v7, Leei;->a:J

    .line 402
    iget-object v0, v6, Leeg;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 403
    iget-object v0, v7, Leei;->a:Landroid/widget/TextView;

    iget-object v1, v6, Leeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_3
    iget-object v0, v6, Leeg;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 408
    iget v0, v6, Leeg;->a:I

    if-eqz v0, :cond_f

    iget-object v0, v6, Leeg;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 409
    iget-object v0, v7, Leei;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, v7, Leei;->b:Landroid/widget/TextView;

    iget-object v1, v6, Leeg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020485

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    iget-object v1, v7, Leei;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 424
    :goto_4
    iget-boolean v0, v6, Leeg;->c:Z

    if-eqz v0, :cond_11

    .line 425
    iget v0, v7, Leei;->a:I

    if-eq v0, v10, :cond_2

    iget v0, v7, Leei;->a:I

    if-nez v0, :cond_3

    .line 426
    :cond_2
    iget-object v0, v7, Leei;->b:Landroid/widget/ImageView;

    const v1, 0x7f020449

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    iput v5, v7, Leei;->a:I

    .line 429
    :cond_3
    iput-boolean v4, v6, Leeg;->a:Z

    .line 437
    :cond_4
    :goto_5
    iget-boolean v0, v6, Leeg;->a:Z

    iput-boolean v0, v7, Leei;->a:Z

    .line 438
    iget-boolean v0, v7, Leei;->a:Z

    if-eqz v0, :cond_13

    .line 439
    iget-object v0, v7, Leei;->a:Landroid/widget/TextView;

    iget-object v1, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 444
    :goto_6
    return-object p2

    .line 322
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 323
    if-nez v0, :cond_6

    .line 325
    invoke-virtual {p0, p2}, Leeh;->a(Landroid/view/View;)Leei;

    move-result-object v0

    .line 326
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v0

    goto/16 :goto_0

    .line 339
    :cond_7
    iput-boolean v4, v6, Leeg;->b:Z

    goto/16 :goto_1

    .line 346
    :cond_8
    iput-object v9, v6, Leeg;->a:Landroid/graphics/Bitmap;

    .line 347
    iput-boolean v4, v6, Leeg;->b:Z

    goto/16 :goto_2

    .line 351
    :cond_9
    iget-wide v0, v6, Leeg;->a:J

    .line 353
    iget-object v2, v6, Leeg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    if-eqz v2, :cond_a

    .line 354
    iget-object v0, v6, Leeg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 358
    :goto_7
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 359
    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    iput-object v1, v6, Leeg;->a:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v1, v1, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_b

    .line 363
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Leeg;->b:Ljava/lang/String;

    .line 364
    iput-object v1, v6, Leeg;->a:Ljava/lang/String;

    .line 381
    :goto_8
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    iput-object v0, v6, Leeg;->a:Landroid/graphics/Bitmap;

    .line 384
    iput-boolean v5, v6, Leeg;->b:Z

    goto/16 :goto_2

    .line 356
    :cond_a
    iget-object v2, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v2, v2, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v3, v3, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    goto :goto_7

    .line 367
    :cond_b
    iput-object v9, v6, Leeg;->b:Ljava/lang/String;

    .line 368
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Leeg;->a:Ljava/lang/String;

    goto :goto_8

    .line 372
    :cond_c
    if-eqz v0, :cond_d

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 374
    const-string v1, "GAudioMemberListCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView --> can not get Open Id. PhoneInfo = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_d
    iput-object v9, v6, Leeg;->b:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Leeh;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Leeg;->a:Ljava/lang/String;

    goto :goto_8

    .line 405
    :cond_e
    iget-object v0, v7, Leei;->a:Landroid/widget/TextView;

    iget-wide v1, v6, Leeg;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 415
    :cond_f
    iget-object v0, v7, Leei;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, v7, Leei;->a:Landroid/widget/ImageView;

    iget-object v1, v6, Leeg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 420
    :cond_10
    iget-object v0, v7, Leei;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, v7, Leei;->a:Landroid/widget/ImageView;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 431
    :cond_11
    iget v0, v7, Leei;->a:I

    if-eq v0, v10, :cond_12

    iget v0, v7, Leei;->a:I

    if-ne v0, v5, :cond_4

    .line 432
    :cond_12
    iget-object v0, v7, Leei;->b:Landroid/widget/ImageView;

    const v1, 0x7f02044a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    iput v4, v7, Leei;->a:I

    goto/16 :goto_5

    .line 441
    :cond_13
    iget-object v0, v7, Leei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6
.end method
