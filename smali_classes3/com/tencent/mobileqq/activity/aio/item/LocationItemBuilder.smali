.class public Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View$OnClickListener;

.field b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->b:F

    .line 71
    new-instance v0, Liyh;

    invoke-direct {v0, p0}, Liyh;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->b:F

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    .line 147
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202e8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 121
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 122
    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 123
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 125
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 128
    const/high16 v2, 0x41300000    # 11.0f

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->b:F

    mul-float/2addr v2, v7

    .line 129
    invoke-virtual {v4, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x2

    return v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 187
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 191
    iget-object v3, v0, Liyk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 192
    iget-object v4, v0, Liyk;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 194
    iget-object v5, v0, Liyk;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    .line 195
    iget-object v6, v0, Liyk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v6

    .line 204
    iget-object v0, v0, Liyk;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    return-object v1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 5

    .prologue
    .line 152
    check-cast p2, Liyk;

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 154
    if-nez p3, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 157
    const v1, 0x7f090383

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Liyk;->a:Landroid/widget/TextView;

    .line 159
    const v1, 0x7f090382

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Liyk;->a:Landroid/widget/ImageView;

    .line 162
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->location:Ljava/lang/String;

    .line 163
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 164
    :cond_1
    iget-object v1, p2, Liyk;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->locationUrl:Ljava/net/URL;

    .line 171
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "location"

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p2, Liyk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    return-object p3

    .line 166
    :cond_2
    iget-object v2, p2, Liyk;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v2, p2, Liyk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Liyk;

    invoke-direct {v0, p0}, Liyk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    const-string v0, "\u53d1\u9001\u4e86\u5730\u7406\u4f4d\u7f6e"

    return-object v0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForText;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 241
    const v0, 0x7f090810

    if-ne p1, v0, :cond_1

    .line 242
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v1, "forward_type"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v1, "forward_latitude"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "forward_longitude"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "forward_location"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForText;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "forward_filepath"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForText;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v1, "forward_location_string"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForText;->location:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 257
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004045"

    const-string v5, "0X8004045"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const v0, 0x7f091c11

    if-ne p1, v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 268
    :cond_2
    const v0, 0x7f091c1a

    if-ne p1, v0, :cond_3

    .line 269
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 270
    :cond_3
    const v0, 0x7f090b5e

    if-ne p1, v0, :cond_4

    .line 271
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 272
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForText;->location:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v3}, Lcooperation/qqfav/QfavBuilder;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p3}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0

    .line 275
    :cond_4
    const v0, 0x7f091c19

    if-ne p1, v0, :cond_0

    .line 276
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 290
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForText;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a157f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForText;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Liyi;

    invoke-direct {v4, p0, v5}, Liyi;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;Lcom/tencent/mobileqq/data/MessageForText;)V

    new-instance v5, Liyj;

    invoke-direct {v5, p0}, Liyj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 4

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 231
    const v1, 0x7f090810

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1acb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 232
    const v1, 0x7f090b5e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a0e01

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LocationItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method
