.class public Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;
.super Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/drawable/BitmapDrawable;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/util/HashMap;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->b:I

    .line 37
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/util/HashMap;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/content/res/Resources;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/util/HashMap;

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/content/res/Resources;

    const v1, 0x7f020e09

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    const/16 v1, 0x32

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/content/res/Resources;

    const v1, 0x7f020dce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;I)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 104
    iget v0, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 108
    if-nez v0, :cond_0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/content/res/Resources;

    const v2, 0x7f020dd7

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/content/res/Resources;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_1
    sget v3, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->r:I

    sget v4, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->r:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 132
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 135
    iget-wide v2, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->expireTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/QQCardManager;->a(JJ)I

    move-result v0

    .line 137
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 138
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget-object v2, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    sget-object v2, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :catch_2
    move-exception v1

    .line 126
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    sget-object v2, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 142
    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 125
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_4

    .line 121
    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    .line 117
    :catch_5
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder$BaseHolder;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 151
    check-cast p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;

    move-object v0, p2

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 157
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->iconUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    if-eqz v1, :cond_3

    .line 166
    sget v2, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->q:I

    sget v4, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->q:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1, v2, v4, v5, v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 170
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_1
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->brand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->b:I

    .line 181
    iget v1, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->b:I

    .line 185
    :try_start_1
    iget v4, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->validTipsColor:I

    if-le v4, v7, :cond_0

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->validTipsColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 189
    :cond_0
    iget v4, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->fromColor:I

    if-le v4, v7, :cond_1

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->fromColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    .line 197
    :cond_1
    :goto_2
    invoke-direct {p0, p3, v0, v2}, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a(Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;I)V

    .line 199
    iget-object v4, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->bgUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    :try_start_2
    new-instance v1, Ljava/net/URL;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->bgUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 213
    :goto_3
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 214
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 215
    iget-object v3, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 216
    iget-object v4, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 218
    if-eqz v0, :cond_5

    .line 219
    iget-object v5, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :goto_4
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    iput-object p2, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Ljava/lang/Object;

    .line 228
    return-void

    .line 160
    :catch_0
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_2
    move-object v1, v3

    goto/16 :goto_0

    .line 172
    :cond_3
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_4
    move-object v0, v3

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder$ViewHolder;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 193
    :catch_2
    move-exception v4

    goto :goto_2
.end method
