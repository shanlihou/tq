.class public Lhak;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhak;->a:Landroid/view/LayoutInflater;

    .line 391
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-direct {v0, p3, p0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;)V

    iput-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    .line 392
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a()V

    .line 469
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 447
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 449
    if-eqz p4, :cond_0

    .line 450
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 451
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    instance-of v4, v0, Lhal;

    if-eqz v4, :cond_1

    .line 454
    check-cast v0, Lhal;

    .line 455
    iget-object v1, v0, Lhal;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    :goto_1
    if-eqz v0, :cond_0

    .line 461
    iget-object v0, v0, Lhal;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 462
    invoke-virtual {p0}, Lhak;->notifyDataSetChanged()V

    .line 465
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 450
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 406
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Lhak;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030612

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 412
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaj;

    .line 413
    const v1, 0x7f090152

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 414
    iget-object v2, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    iget v4, v0, Lhaj;->b:I

    iget-object v5, v0, Lhaj;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    const v2, 0x1020014

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 417
    iget-object v4, v0, Lhaj;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    const v2, 0x1020015

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 420
    iget-object v4, v0, Lhaj;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    const v2, 0x7f0906f8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 423
    iget-object v4, v0, Lhaj;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    new-instance v2, Lhal;

    invoke-direct {v2, p0}, Lhal;-><init>(Lhak;)V

    .line 426
    iget-object v4, v0, Lhaj;->d:Ljava/lang/String;

    iput-object v4, v2, Lhal;->a:Ljava/lang/String;

    .line 427
    iput-object v1, v2, Lhal;->a:Landroid/widget/ImageView;

    .line 428
    iput-object v0, v2, Lhal;->a:Lhaj;

    .line 429
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    .line 433
    iget-object v0, p0, Lhak;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()V

    .line 436
    :cond_0
    return-object v3
.end method
