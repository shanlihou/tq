.class public Lcom/tencent/open/agent/CardContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field protected static final a:F = 600.0f

.field public static final a:I = 0x0

.field protected static final a:Ljava/lang/String; = "CardContainer"

.field protected static final b:F = 640.0f

.field public static final b:I = 0x1

.field protected static final b:Ljava/lang/String; = "http://i.gtimg.cn/open/app_icon"

.field protected static final c:F = 0.9375f

.field public static final c:I = -0x1

.field private static final g:I = 0x2711


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/ListView;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field protected a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field protected a:Lcom/tencent/open/agent/CardContainer$PermissionAdapter;

.field protected a:Lcom/tencent/open/agent/CardLargeView;

.field protected a:Ljava/util/List;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field protected c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:I

.field protected d:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected final e:I

.field protected e:Landroid/widget/TextView;

.field protected final f:I

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/CardContainer;->d:I

    .line 94
    new-instance v0, Lpsr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpsr;-><init>(Lcom/tencent/open/agent/CardContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/os/Handler;

    .line 112
    new-instance v0, Lpss;

    invoke-direct {v0, p0}, Lpss;-><init>(Lcom/tencent/open/agent/CardContainer;)V

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 126
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/open/agent/CardContainer;->e:I

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/open/agent/CardContainer;->f:I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    .line 134
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/view/LayoutInflater;

    .line 135
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 290
    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    .line 291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 324
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 295
    if-lt v0, v8, :cond_1

    .line 296
    add-int/lit8 v0, v0, -0x8

    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "http://i.gtimg.cn/open/app_icon"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    .line 310
    :goto_2
    if-ge v3, v8, :cond_3

    .line 311
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v3, v3, 0x2

    .line 314
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 299
    :cond_1
    rsub-int/lit8 v1, v0, 0x8

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v4

    .line 301
    :goto_3
    if-ge v0, v1, :cond_2

    .line 302
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 304
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 316
    :cond_3
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const/4 v0, 0x4

    const-string v1, "gamead"

    invoke-virtual {v6, v4, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 321
    const-string v1, "CardContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    new-instance v0, Lpst;

    invoke-direct {v0, p0}, Lpst;-><init>(Lcom/tencent/open/agent/CardContainer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 194
    iget v0, p0, Lcom/tencent/open/agent/CardContainer;->d:I

    if-ne p1, v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 198
    :cond_0
    if-nez p1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    :cond_1
    :goto_1
    iput p1, p0, Lcom/tencent/open/agent/CardContainer;->d:I

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :cond_0
    if-eqz p2, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 333
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_4

    .line 337
    add-int/lit8 v2, v2, 0x2

    .line 342
    :goto_1
    const/16 v4, 0xa

    if-le v2, v4, :cond_5

    move v2, v3

    .line 347
    :goto_2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v2, :cond_0

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0448

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    if-eqz p4, :cond_6

    .line 363
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    :cond_2
    :goto_3
    if-eqz p3, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    :cond_3
    return-void

    .line 339
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    .line 217
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    new-instance v5, Lcom/tencent/open/agent/CardContainer$Permission;

    invoke-direct {v5}, Lcom/tencent/open/agent/CardContainer$Permission;-><init>()V

    .line 219
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->api_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/open/agent/CardContainer$Permission;->b:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->default_flag:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/open/agent/CardContainer$Permission;->a:I

    .line 221
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v5, Lcom/tencent/open/agent/CardContainer$Permission;->b:I

    .line 222
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, v5, Lcom/tencent/open/agent/CardContainer$Permission;->a:Z

    .line 223
    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/open/agent/CardContainer$Permission;->a:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "CardContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> Permission p, api: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lcom/tencent/open/agent/CardContainer$Permission;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " | flag: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/open/agent/CardContainer$Permission;->a:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " | id: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/open/agent/CardContainer$Permission;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " | isNew: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, v5, Lcom/tencent/open/agent/CardContainer$Permission;->a:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " | title: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lcom/tencent/open/agent/CardContainer$Permission;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 222
    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 235
    :goto_2
    if-eqz v0, :cond_6

    .line 236
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 237
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/CardContainer;->a(I)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    const-string v2, "CardContainer"

    const-string v3, "--> has been authority."

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardContainer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/agent/CardContainer;->setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V

    .line 258
    :goto_3
    return v0

    :cond_5
    move v0, v2

    .line 232
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/CardContainer;->a(I)V

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    const-string v1, "CardContainer"

    const-string v2, "--> has not been authority."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_7
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/CardContainer$PermissionAdapter;

    if-nez v1, :cond_8

    .line 251
    new-instance v1, Lcom/tencent/open/agent/CardContainer$PermissionAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/CardContainer$PermissionAdapter;-><init>(Lcom/tencent/open/agent/CardContainer;)V

    iput-object v1, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/CardContainer$PermissionAdapter;

    .line 252
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/CardContainer$PermissionAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    .line 254
    :cond_8
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/CardContainer$PermissionAdapter;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CardContainer$PermissionAdapter;->notifyDataSetChanged()V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 141
    const v0, 0x7f09083d

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/RelativeLayout;

    .line 142
    const v0, 0x7f090831

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/RelativeLayout;

    .line 143
    const v0, 0x7f090832

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/CardLargeView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/CardLargeView;

    .line 145
    const v0, 0x7f090842

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setVisibility(I)V

    .line 147
    const v0, 0x7f090836

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 148
    const v0, 0x7f090833

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/view/View;

    .line 150
    const v0, 0x7f090840

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f090844

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f090841

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f090845

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f090846

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->e:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f090834

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f090838

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f090835

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f09083a

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f09083b

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->f:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f09083c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->g:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f090849

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/ListView;

    .line 164
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 170
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 173
    iget v1, p0, Lcom/tencent/open/agent/CardContainer;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 174
    const/high16 v1, 0x3f700000    # 0.9375f

    div-float v1, v0, v1

    .line 176
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 177
    return-void
.end method

.method public setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 262
    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/tencent/open/agent/CardContainer;->b:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 266
    :cond_0
    const/4 v1, 0x0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    invoke-static {p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v5}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    const-string v1, "CardContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->url drawabel status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 282
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setVisibility(I)V

    .line 286
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    return-void

    .line 268
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    const-string v2, "CardContainer"

    const-string v3, "-->create color drawable oom."

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 284
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_1
.end method
