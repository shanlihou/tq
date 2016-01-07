.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;
.super Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:Landroid/view/LayoutInflater;

    .line 38
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:I

    .line 39
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    .line 40
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/tencent/common/galleryactivity/GalleryImage;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;

    .line 50
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->a:Lcom/tencent/image/URLImageView;

    .line 55
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->a:Landroid/widget/ImageView;

    .line 56
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->b:Landroid/widget/ImageView;

    .line 57
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->c:Landroid/widget/ImageView;

    .line 58
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 63
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 67
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 68
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 69
    sget-object v6, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->e:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    instance-of v6, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_2

    .line 72
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    if-eqz v4, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020045

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 84
    :cond_4
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v4, v5, v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    goto :goto_1

    .line 87
    :cond_5
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 92
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 97
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:I

    iput v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 98
    sget-object v6, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    instance-of v6, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_6

    .line 101
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 106
    :cond_6
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 108
    :cond_7
    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Z

    if-nez v4, :cond_1

    .line 111
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    invoke-interface {v1, v4, v5, v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    goto/16 :goto_1

    .line 118
    :pswitch_0
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 137
    .line 138
    if-nez p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03043c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 140
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;)V

    .line 142
    const v0, 0x7f0912eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->a:Lcom/tencent/image/URLImageView;

    .line 143
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 144
    const v0, 0x7f0912ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->a:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f090f81

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->b:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0912ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter$Holder;->c:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOPhotoListAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;Landroid/view/View;)V

    .line 151
    return-object p2
.end method
