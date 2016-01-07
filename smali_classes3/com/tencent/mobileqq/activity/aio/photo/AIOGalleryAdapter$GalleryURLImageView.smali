.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;
.super Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    .line 111
    invoke-direct {p0, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->b:Z

    .line 112
    return-void
.end method


# virtual methods
.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    const-string v1, "DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 148
    :cond_1
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    const-string v1, "NOSAMPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Z

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 126
    if-eqz v0, :cond_2

    const-string v1, "DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getExifOrientation()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 134
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    const-class v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    new-instance v1, Ljch;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-direct {v1, v2}, Ljch;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    goto :goto_0
.end method
