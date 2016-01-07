.class public Llqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "Q.hotchat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage,msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 362
    :cond_1
    :goto_0
    return v2

    .line 271
    :pswitch_0
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020644

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a258a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/common/galleryactivity/GalleryProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/common/galleryactivity/GalleryProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 283
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v3, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 286
    if-nez v0, :cond_3

    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 289
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    move-result-object v0

    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v0, v3, v4, v1, v5}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    goto/16 :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/utils/CustomHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 295
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 296
    iget-object v3, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 297
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 298
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 299
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 300
    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 302
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 303
    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020646

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a2587

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/common/galleryactivity/GalleryProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/common/galleryactivity/GalleryProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b()V

    goto/16 :goto_0

    .line 314
    :cond_4
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/utils/CustomHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/CustomHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 318
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 319
    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/common/galleryactivity/GalleryProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-nez v1, :cond_1

    .line 320
    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/common/galleryactivity/GalleryProgressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b(I)V

    goto/16 :goto_0

    .line 324
    :pswitch_3
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 326
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CountDownProgressBar;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/CountDownProgressBar;->a()V

    .line 331
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    move-result-object v0

    iget-object v1, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(J)V

    goto/16 :goto_0

    .line 336
    :pswitch_4
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 337
    const v1, 0x7f0a258c

    .line 341
    :goto_1
    iget-object v6, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const v3, 0x7f0a1b8d

    const/4 v4, 0x0

    new-instance v5, Llqb;

    invoke-direct {v5, p0}, Llqb;-><init>(Llqa;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 353
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 355
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/widget/CountDownProgressBar;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 339
    :cond_5
    const v1, 0x7f0a258b

    goto :goto_1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
