.class public Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field static final DEFAULT_POSITION:I = 0x1

.field static final HANDLER_MSG_SHOW_THUM:I = 0x64

.field static TAG:Ljava/lang/String;


# instance fields
.field app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field fileDir:Ljava/lang/String;

.field index:I

.field public isBigScreenType:Z

.field protected mContext:Landroid/content/Context;

.field mData:Ljava/util/ArrayList;

.field mHandler:Landroid/os/Handler;

.field mInflater:Landroid/view/LayoutInflater;

.field mResource:I

.field resDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

.field resTryOnPosition:I

.field resUsedID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const-string v0, "ThemeDiyBgAdapter"

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->index:I

    .line 292
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 323
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$2;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mHandler:Landroid/os/Handler;

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    if-nez p3, :cond_0

    .line 62
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_0
    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mContext:Landroid/content/Context;

    .line 65
    iput p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mResource:I

    .line 66
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 67
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method getLocalDrawable(Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 275
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 278
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 289
    :goto_0
    return-object v0

    .line 283
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 284
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 286
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mobileqq/theme/diy/ResData;->picType:I

    invoke-static {v3, p3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLoadParam(III)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mResource:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 107
    iput-object p2, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)V

    .line 110
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->showThumn(ILandroid/view/View;Z)V

    .line 111
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method

.method setItemState(IIZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    if-ne p1, p2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    if-eqz p3, :cond_5

    move v1, v0

    move v2, v0

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 196
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    if-ne p1, v0, :cond_4

    .line 197
    const/4 v2, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)V

    .line 204
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 195
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    if-ne p2, v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)V

    goto :goto_2

    .line 208
    :cond_5
    if-ltz p1, :cond_6

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)V

    .line 210
    :cond_6
    if-ltz p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->setItemState(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)V

    goto :goto_0
.end method

.method setItemState(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)V
    .locals 7

    .prologue
    const v6, 0x7f09163c

    const v5, 0x7f09163b

    const v4, 0x7f09163a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 124
    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->itemType:I

    if-nez v1, :cond_2

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    if-ne v1, v2, :cond_3

    .line 132
    const v1, 0x7f09163f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02020c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    :goto_2
    iget v1, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    iget v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I

    if-ne v1, v2, :cond_4

    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0124

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_3
    const v1, 0x7f09163f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0122

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method showThumn(ILandroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 221
    if-lt p1, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 224
    if-eqz v0, :cond_0

    .line 226
    if-nez p2, :cond_4

    .line 227
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    .line 230
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    goto :goto_0

    .line 233
    :cond_3
    iget-object p2, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    .line 235
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 236
    if-ne v0, v1, :cond_0

    .line 239
    const v1, 0x7f09163b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 240
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v4, :cond_5

    .line 241
    const v0, 0x7f0b00db

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 246
    :cond_5
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->from:I

    if-ne v4, v6, :cond_8

    .line 247
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getAssetsDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 252
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    if-eqz v2, :cond_a

    .line 254
    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v6, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 257
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    if-nez v2, :cond_7

    .line 259
    const v2, 0x7f0b00dc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 261
    :cond_7
    if-nez p3, :cond_0

    .line 262
    iput-object p2, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->convertView:Landroid/view/View;

    goto :goto_0

    .line 249
    :cond_8
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez p3, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0, v4, v5, p1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->getLocalDrawable(Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ResData;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 255
    :cond_a
    if-nez p3, :cond_6

    .line 256
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->thumResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v3, v4, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto :goto_2
.end method
