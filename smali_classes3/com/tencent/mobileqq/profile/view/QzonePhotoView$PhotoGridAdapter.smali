.class Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

.field a:Ljava/util/List;

.field b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 719
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 753
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:I

    .line 754
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->b:I

    .line 755
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    .line 729
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 730
    const/16 v0, 0x10

    .line 731
    if-ge v1, v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;-><init>(IILjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->notifyDataSetChanged()V

    .line 744
    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 739
    const/16 v2, 0x66

    iput v2, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    .line 740
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 762
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 770
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 775
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 780
    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;

    .line 782
    if-nez p2, :cond_4

    .line 783
    new-instance v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;-><init>(Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;)V

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03051c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 786
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:I

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    const v2, 0x7f0915ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLImageView;

    iput-object v2, v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/image/URLImageView;

    .line 789
    iget-object v2, v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/image/URLImageView;

    new-instance v4, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v5, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 791
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/lang/String;

    move-result-object v2

    .line 793
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 794
    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->b:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 795
    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 796
    iget v5, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    .line 797
    iget-object v2, v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/image/URLImageView;

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 813
    :goto_1
    return-object v1

    .line 798
    :cond_1
    iget v5, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v6, 0x65

    if-ne v5, v6, :cond_2

    .line 799
    iget-object v0, v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/image/URLImageView;

    const-string v2, "src"

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:Lcom/tencent/mobileqq/profile/view/QzonePhotoView;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView;->a(Lcom/tencent/mobileqq/profile/view/QzonePhotoView;)Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    const-string v5, "photoAddSrc"

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_2
    iget v5, v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->j:I

    const/16 v6, 0x66

    if-ne v5, v6, :cond_0

    .line 801
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 802
    new-instance v5, Ljava/io/File;

    const-string v6, "qvip_profile_photo_more.png"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v2, v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    :cond_3
    iget-object v2, v3, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;->a:Lcom/tencent/image/URLImageView;

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter;->a:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 811
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/QzonePhotoView$PhotoGridAdapter$ItemHolder;

    move-object v1, p2

    goto :goto_1
.end method
