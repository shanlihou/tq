.class public Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "TroopAvatarBigPhotoAdapter"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/List;

.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 54
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:I

    .line 59
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 64
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 135
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v3, p2, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;->a:Lcom/tencent/image/URLImageView;

    .line 140
    iget-object v4, p2, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Z

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 164
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const-string v2, "TroopAvatarBigPhotoAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadThumbImage() path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "https"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 177
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 197
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "troop_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 198
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 199
    if-eqz v0, :cond_4

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v0, :cond_9

    :cond_4
    if-eqz v1, :cond_9

    sget-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    const v0, 0x7f02060e

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    if-eqz v1, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_3
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 161
    goto/16 :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "TroopAvatarBigPhotoAdapter"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_8
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "TroopAvatarBigPhotoAdapter"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 206
    new-instance v0, Lpbp;

    invoke-direct {v0, p0, v4, v3}, Lpbp;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;Lcom/tencent/mobileqq/widget/ImageProgressCircle;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 121
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 125
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ImageProgressCircle;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->b:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Ljava/util/List;

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Z

    .line 78
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 99
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    .line 105
    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03068f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;)V

    .line 108
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;->a:Lcom/tencent/image/URLImageView;

    .line 109
    const v0, 0x7f090025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 114
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ImageProgressCircle;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(Lcom/tencent/mobileqq/widget/ImageProgressCircle;)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter;->a(ILcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;)V

    .line 117
    return-object p2

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAvatarBigPhotoAdapter$ViewHolder;

    goto :goto_0
.end method
