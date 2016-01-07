.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# static fields
.field public static h:I

.field public static i:I

.field public static j:I

.field private static final m:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field public b:Z

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const-class v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->m:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->h:I

    .line 60
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->i:I

    .line 61
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Z

    .line 63
    sget v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->k:I

    .line 65
    new-instance v0, Logg;

    invoke-direct {v0, p0}, Logg;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 159
    const-string v0, "picture"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 412
    :goto_0
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 414
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 415
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    int-to-float v2, v1

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 411
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 173
    iput-boolean p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Z

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "[@]"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StructMsgItemCover createView start! mUrlString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 179
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    const/4 v3, 0x0

    .line 183
    const v0, 0x7f021340

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 187
    :goto_0
    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 188
    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    move-object v6, v0

    .line 196
    :goto_1
    invoke-virtual {v6, p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "[@]"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StructMsgItemCover createView ,url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    const v0, 0xf0f0f0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundColor(I)V

    .line 334
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 336
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    const-string v0, "[@]"

    const/4 v1, 0x2

    const-string v2, "StructMsgItemCover createView end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_3
    :goto_3
    return-object p2

    .line 190
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;)V

    .line 191
    const v4, 0x7f090055

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setId(I)V

    .line 192
    const v4, 0x7f0a1360

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    sget-object v4, Lcom/tencent/mobileqq/widget/CustomScaleType;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setDisplayRuleDef(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;)V

    move-object v6, v0

    move-object p2, v0

    .line 194
    goto :goto_1

    .line 206
    :cond_5
    const/4 v7, 0x0

    .line 207
    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "https://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 210
    :try_start_1
    const-string v4, "mqqapi://card"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 211
    const-string v1, "&uin="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 213
    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "createView, error: index is -1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 250
    sget-object v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createView, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v7

    .line 315
    :goto_4
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 317
    const-string v1, "[@]"

    const/4 v2, 0x2

    const-string v3, "StructMsgItemCover createView ,set null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :goto_5
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    if-eqz p3, :cond_1c

    .line 329
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 220
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_a

    .line 223
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 225
    const/4 v1, 0x1

    const/4 v3, 0x3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 228
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 232
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 233
    const-string v4, "[@]"

    const/4 v5, 0x2

    const-string v8, "StructMsgItemCover createView ,begin decode"

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_c
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->k:I

    sget v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->h:I

    if-ne v4, v5, :cond_e

    .line 240
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 246
    :cond_d
    :goto_6
    const/4 v5, 0x1

    move v2, v1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_4

    .line 242
    :cond_e
    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->k:I

    sget v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->i:I

    if-ne v4, v5, :cond_d

    .line 244
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_6

    .line 255
    :cond_f
    const-string v4, "http://p.qlogo.cn/gh/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 256
    const-string v4, "gh/"

    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 258
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 259
    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_11

    .line 263
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 264
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    :cond_10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 271
    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 276
    :cond_12
    const-string v4, "http://s.p.qq.com/pub/get_face?img_type=3&uin="

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 278
    const-string v1, "&uin="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_13

    .line 284
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 285
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 288
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 291
    :cond_14
    const-string v4, "http://imgplat.store.qq.com/bqq_qfpic/520520"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 293
    const/4 p3, 0x1

    .line 294
    iput-boolean p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Z

    .line 298
    :cond_15
    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->k:I

    sget v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->h:I

    if-ne v4, v5, :cond_18

    .line 300
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 306
    :cond_16
    :goto_7
    const/4 v5, 0x1

    move v2, v1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 307
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    .line 308
    :goto_8
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    move-object v0, v1

    goto/16 :goto_4

    .line 302
    :cond_18
    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->k:I

    sget v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->i:I

    if-ne v4, v5, :cond_16

    .line 304
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    goto :goto_7

    .line 307
    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    .line 321
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 322
    const-string v1, "[@]"

    const/4 v2, 0x2

    const-string v3, "StructMsgItemCover createView ,set listener"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 325
    const v1, 0xf0f0f0

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 331
    :cond_1c
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 184
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method a(Landroid/view/View;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 4

    .prologue
    const v3, 0x7f09002f

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 148
    :goto_0
    if-eqz v0, :cond_1

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 156
    :goto_1
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    const-string v0, "Cover"

    return-object v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 13

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 117
    :goto_0
    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    const-string v1, "gdt_msgClick"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v1, "0"

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 125
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v2, "ad_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const-string v2, "ad_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :cond_2
    move-object v9, v1

    .line 134
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/view/View;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->m:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "StructMsgForGeneralShare == NULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 129
    :catch_0
    move-exception v2

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    sget-object v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "parse ad_id error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v9, v1

    goto :goto_2

    .line 141
    :cond_4
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D93"

    const-string v5, "0X8005D93"

    const/4 v7, 0x1

    iget-wide v10, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    const-string v12, ""

    move/from16 v6, p3

    move v8, p2

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 347
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    .line 348
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->d:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 350
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    .line 351
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Ljava/lang/String;

    .line 353
    :cond_0
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->d:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    goto :goto_1

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    const-string v0, "picture"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 369
    const-string v1, "cover"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 370
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->d:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const-string v0, "action"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    const-string v0, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 379
    :cond_1
    const-string v0, "picture"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 380
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 384
    if-nez p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v2

    .line 387
    :cond_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    .line 389
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->d:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 391
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->c:Ljava/lang/String;

    .line 392
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Ljava/lang/String;

    goto :goto_0

    .line 388
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
