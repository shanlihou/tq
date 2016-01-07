.class public Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x184


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/List;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/widget/ListView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/common/app/AppInterface;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    .line 51
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 52
    iput-object p4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/widget/ListView;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    .line 54
    iput-object p5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(JLandroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 238
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0x20

    const/16 v3, 0xca

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 241
    if-nez v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0xca

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :goto_0
    return-void

    .line 251
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 254
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_4

    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(JLcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userTinyId:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Z

    .line 68
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f020af6

    const/16 v6, 0x10

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303eb

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    const v1, 0x7f0b012e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    :goto_0
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    .line 231
    :goto_1
    return-object p2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    const v1, 0x7f0b012d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 123
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View;

    if-eq p2, v0, :cond_4

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;

    .line 141
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    move-result-object v3

    .line 142
    iput p1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:I

    .line 143
    iput-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    .line 144
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    new-instance v4, Lmxd;

    invoke-direct {v4, p0, v3}, Lmxd;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventType:I

    packed-switch v1, :pswitch_data_0

    .line 185
    :goto_3
    iget-object v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userNickName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 186
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userNickName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_4
    iget-wide v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->userTinyId:J

    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v5, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(JLandroid/widget/ImageView;)V

    .line 200
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 201
    const/high16 v4, 0x425c0000    # 55.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 202
    iget v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 203
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020af6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020aea

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->imageUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x184

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 211
    :goto_5
    if-eqz v1, :cond_9

    .line 212
    iget-object v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :goto_6
    iget v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->time:I

    if-lez v1, :cond_a

    .line 219
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget v2, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->time:I

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_7
    iget v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->readType:I

    if-nez v1, :cond_b

    .line 226
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/view/View;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    const v1, 0x7f0303f4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 129
    new-instance v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;-><init>()V

    .line 130
    const v0, 0x7f0904f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/view/View;

    .line 131
    const v0, 0x7f0906d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f09119d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f09119c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f090d45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f09119e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 155
    :pswitch_0
    iget-object v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentRichTextString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentRichTextString:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 157
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 159
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const-string v4, "\u8bc4\u8bba\u4e86\u4f60"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 163
    :pswitch_1
    iget-object v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentRichTextString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 164
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->commentRichTextString:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 165
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 167
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const-string v4, "\u56de\u590d\u4e86\u4f60"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 173
    :pswitch_2
    iget-object v1, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventTips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 174
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventTips:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 176
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const-string v4, "\u8d5e\u4e86\u4f60"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 188
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 208
    goto/16 :goto_5

    .line 214
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 221
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 228
    :cond_b
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:Landroid/view/View;

    const v1, 0x7f020af0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
