.class public Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field private static final a:I = 0x64


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->b:Z

    .line 47
    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v7, v0

    .line 60
    :goto_0
    if-nez v7, :cond_0

    .line 171
    :goto_1
    return-void

    .line 68
    :cond_0
    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    if-eq v0, v12, :cond_1

    iget v0, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_e

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_gifplay:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 74
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    array-length v2, v0

    if-lt v2, v12, :cond_e

    .line 76
    aget-object v2, v0, v1

    const-string v9, "1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 78
    const/4 v9, 0x2

    :try_start_0
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    if-gez v0, :cond_2

    .line 80
    const/16 v0, 0x64

    .line 85
    :cond_2
    :goto_2
    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    move v0, v2

    .line 90
    :goto_3
    if-eqz v0, :cond_d

    .line 91
    invoke-static {v7, v5, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 95
    const/4 v9, 0x0

    :try_start_1
    invoke-static {v0, v9}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v13, v0

    move-object v0, v2

    move-object v2, v13

    .line 106
    :goto_4
    invoke-static {v8}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 109
    if-eqz v2, :cond_9

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 127
    :cond_3
    :goto_5
    iget v9, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    iget v9, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 128
    :cond_4
    iput v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    .line 129
    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    .line 134
    :cond_5
    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    if-eq v2, v12, :cond_6

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v4, 0x7d0

    if-ne v2, v4, :cond_b

    .line 136
    :cond_6
    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    move-object v7, v2

    .line 140
    :goto_6
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v8}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v1

    move-object v4, v3

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object p1

    .line 146
    :cond_7
    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-lez v0, :cond_8

    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    if-eqz v0, :cond_8

    .line 149
    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 150
    iget v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-interface {v3, p1, v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 157
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p1, v1}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Z

    if-eqz v0, :cond_c

    .line 162
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 163
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->invalidate()V

    goto/16 :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/16 v0, 0x64

    goto/16 :goto_2

    .line 97
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v0, v4

    goto/16 :goto_4

    .line 113
    :cond_9
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 118
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;)I

    move-result v9

    .line 121
    const/16 v11, 0x5a

    if-eq v9, v11, :cond_a

    const/16 v11, 0x10e

    if-ne v9, v11, :cond_3

    .line 122
    :cond_a
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 123
    iget v2, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_5

    .line 138
    :cond_b
    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptPicItemBuilder;->c(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_6

    .line 167
    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v3

    move-object v0, v4

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public setDisplayRuleDef(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    .line 176
    if-eqz p1, :cond_0

    .line 177
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->b:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/URLImageView;->setFrame(IIII)Z

    move-result v0

    .line 214
    :goto_0
    return v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    if-eqz v1, :cond_1

    .line 207
    sub-int v1, p3, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 208
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 209
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 214
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/URLImageView;->setFrame(IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->b:Z

    if-eqz v0, :cond_0

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SubscriptChatThumbView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 195
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method
