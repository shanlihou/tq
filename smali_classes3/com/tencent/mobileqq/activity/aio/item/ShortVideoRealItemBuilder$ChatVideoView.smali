.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleImageView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLDrawable;

.field public b:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Z)V

    .line 219
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 254
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 236
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    .line 238
    :cond_0
    return-void
.end method

.method public setURLDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eq v0, p1, :cond_0

    .line 243
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 245
    :cond_0
    return-void
.end method

.method public setVideoDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 226
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    .line 228
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 229
    return-void
.end method
