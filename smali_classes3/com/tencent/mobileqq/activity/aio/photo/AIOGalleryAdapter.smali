.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;
.super Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;


# static fields
.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "AIOGalleryAdapter"

.field private static final b:Ljava/lang/String; = "NOSAMPLE"

.field private static final c:Ljava/lang/String; = "DISPLAY"

.field private static final d:Ljava/lang/String; = "PART"


# instance fields
.field a:J

.field private a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/image/URLDrawable;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$OnAdapterNotify;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

.field private a:Ljava/util/ArrayList;

.field private b:I

.field b:J

.field private b:Lcom/tencent/image/URLDrawable;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 185
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/util/ArrayList;

    .line 91
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 92
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    move-object v0, p1

    .line 186
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    .line 187
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    .line 190
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    const-string v0, "Actives: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 934
    if-lez v0, :cond_0

    .line 935
    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 1074
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 1075
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    .line 1076
    return-void
.end method

.method private a(ILcom/tencent/image/URLDrawable;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 1087
    if-nez p2, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1091
    const-class v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 1095
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1096
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_2

    .line 1099
    const-string v1, "forward_source_uin_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1100
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1101
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 1105
    :cond_2
    iput-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    .line 1106
    iput-wide v10, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 1108
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.stopVideoAudio(): position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 824
    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 826
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 827
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 927
    :cond_0
    :goto_0
    return-object v8

    .line 833
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 838
    if-eqz v0, :cond_0

    .line 842
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 843
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 846
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    .line 848
    :goto_1
    if-eqz v5, :cond_2

    move v1, v2

    .line 850
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 851
    sget-object v6, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 852
    sget-object v6, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 853
    iput-boolean v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 854
    iput-boolean v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 857
    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v1, :cond_3

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {v0, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 863
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 864
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 865
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 848
    goto :goto_2

    .line 861
    :cond_3
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_3

    .line 866
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    if-nez v1, :cond_0

    .line 868
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 869
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 870
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 871
    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 872
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    invoke-static {v1}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v2, v3, v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    goto/16 :goto_0

    .line 881
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    invoke-static {v1}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 882
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v2, v3, v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView():Thumb and large pic is not exist, download it. Gallery position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 890
    :cond_6
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 891
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 893
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 894
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 895
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 896
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 897
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 899
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.onCreateView(): preload thumb, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 904
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    if-eqz v1, :cond_8

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.onCreateView(): Video error, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 908
    :cond_8
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    invoke-interface {v1, v4, v5, v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.onCreateView(): Video exist and download thumb, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 915
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView():Thumb and video is not exist, download video only. Gallery position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 922
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.onCreateView(): nani..."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string v0, "AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.onSlot(): position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 766
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 770
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    if-ne p1, v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 775
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 776
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destory rawDrawable, position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_1
    const-class v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 786
    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 787
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 788
    if-nez v1, :cond_3

    .line 818
    :cond_2
    :goto_0
    return-void

    .line 792
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 793
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 794
    check-cast p2, Lcom/tencent/image/URLImageView;

    invoke-virtual {p2}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 795
    const-class v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->b(I)V

    .line 798
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a()V

    goto :goto_0

    .line 799
    :cond_5
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 805
    if-eqz v1, :cond_6

    .line 806
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    const-string v0, "AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.onViewDetached(): Use thumb cache replace video."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    const-string v0, "AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.onViewDetached(): No thumb, use TRANSPARENT"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 2

    .prologue
    .line 1019
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    :cond_0
    :goto_0
    return-void

    .line 1023
    :cond_1
    check-cast p2, Landroid/widget/ImageView;

    .line 1024
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1025
    const-class v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1031
    invoke-virtual {v0, p3}, Lcom/tencent/image/URLDrawable;->updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 193
    instance-of v0, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    if-eqz v0, :cond_1

    .line 194
    check-cast p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 196
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 199
    if-eqz p3, :cond_1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DISPLAY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 204
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 207
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 209
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 211
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.updateDisplayView(): Update dp image, position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->b()V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method a(ILandroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 1079
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1080
    const-class v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1082
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/image/URLDrawable;)V

    .line 1084
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1053
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1054
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    if-eq v1, v2, :cond_1

    .line 1055
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    .line 1056
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    .line 1057
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 1058
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a()V

    .line 1060
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public a(Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V
    .locals 0

    .prologue
    .line 1036
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V

    .line 1038
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a()V

    .line 1039
    return-void
.end method

.method public a(Lcom/tencent/image/URLDrawable;I)V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1066
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1115
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 1116
    if-eqz p2, :cond_1

    const-class v1, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1117
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    if-eq v1, p3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 1118
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/image/URLDrawable;)V

    .line 1121
    :cond_0
    if-eqz v0, :cond_5

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1122
    check-cast p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    .line 1123
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1125
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    if-ne v1, p3, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 1130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.onItemSelected(): Has videoDrawable cache position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_1
    :goto_0
    return-void

    .line 1133
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1134
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1135
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1136
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1137
    iput-boolean v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 1139
    new-instance v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 1140
    iput-boolean v5, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 1141
    iput-boolean v5, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 1142
    iput-boolean v5, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    .line 1143
    iput-boolean v5, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    .line 1144
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1146
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 1148
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    invoke-virtual {p0, p3, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 1155
    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 1156
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    const-string v0, "AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.onItemSelected(): video file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1151
    :cond_3
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 1152
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_1

    .line 1163
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1164
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 1165
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 1167
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    const-string v0, "AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.onItemSelected(): thumb file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1174
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 1175
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 1177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    const-string v0, "AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.onItemSelected(): Data is image"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1042
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "AIOGalleryAdapter"

    const/4 v1, 0x2

    const-string v2, "notifyDataSetChanged(): Data changed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a()V

    .line 1049
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 750
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 752
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-nez v0, :cond_0

    .line 753
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->b(II)V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->b(II)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 946
    if-eqz v0, :cond_1

    .line 947
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    .line 948
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 953
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    if-ne p1, v0, :cond_3

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 957
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 958
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    .line 960
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 961
    const-string v0, "AIOGalleryAdapter"

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_4
    return-void
.end method

.method public b(ILandroid/view/View;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f020045

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 227
    instance-of v0, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    if-eqz v0, :cond_4

    .line 228
    check-cast p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 230
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 231
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 234
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v1, :cond_5

    .line 235
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 238
    const-class v3, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 239
    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 240
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 244
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "PART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 247
    invoke-virtual {p2, v1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->d()V

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    const-string v1, "AIOGalleryAdapter"

    const-string v2, "AIOGalleryAdapter.updateView(): IMAGE_FILE_ERROR"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AIOGalleryAdapter.updateView(): error!"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 342
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->b()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    .line 347
    :cond_4
    return-void

    .line 262
    :cond_5
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    if-eqz p3, :cond_6

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#PART"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 268
    iput-boolean v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 270
    iput-boolean v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 271
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_9

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-nez v3, :cond_9

    .line 274
    invoke-virtual {p2, v2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 281
    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v3, "png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 283
    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setTag(Ljava/lang/Object;)V

    .line 285
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 286
    const-string v3, "AIOGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIOGalleryAdapter.updateView(): Update large image, position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",extName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_8
    iput-boolean p3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->c()V

    goto/16 :goto_1

    .line 277
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 279
    invoke-virtual {p2, v2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2

    .line 294
    :cond_a
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 298
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    if-eqz v1, :cond_b

    .line 299
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.updateView(): IMAGE_FILE_ERROR, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 307
    :cond_b
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 308
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 309
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->e:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 310
    iput-boolean v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 312
    new-instance v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 313
    iput-boolean v6, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 314
    iput-boolean v6, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    .line 315
    iput-boolean v6, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    .line 317
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 319
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_c

    .line 321
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :goto_3
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.updateView(): Update video, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 323
    :cond_c
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 324
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_3

    .line 332
    :cond_d
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.updateView(): thumb downloaded, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public c(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 967
    check-cast p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    .line 968
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 969
    iget-object v2, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    .line 972
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->isFakeSize()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 973
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 974
    const-string v1, "file"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 976
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 979
    const-string v1, "AIOGalleryAdapter"

    const-string v2, "use exist raw drawable"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 1000
    iput-boolean v6, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    .line 1001
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    iput-boolean v5, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    .line 1010
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 1011
    if-nez v0, :cond_5

    .line 1015
    :goto_2
    return-void

    .line 982
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_3

    .line 983
    const-string v1, "AIOGalleryAdapter"

    const-string v2, "rawDrawable is exist"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NOSAMPLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 988
    iput-boolean v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 989
    iput-boolean v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 990
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 992
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 993
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    const-string v1, "AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create rawDrawable, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1004
    :cond_4
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 1005
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_1

    .line 1014
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->c(I)V

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    .line 362
    if-eqz p2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-object p2

    .line 366
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.getView(): position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_2
    new-instance p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;Landroid/content/Context;)V

    .line 371
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setAdjustViewBounds(Z)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 378
    if-eqz v0, :cond_0

    .line 382
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 383
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 384
    iput p1, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:I

    .line 385
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 386
    iput-boolean v4, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Z

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 402
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v3, :cond_d

    .line 403
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 408
    iput-boolean v3, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->b:Z

    .line 410
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_4

    .line 412
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_4
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    invoke-static {p2, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 422
    iget-boolean v2, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->b:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    const-string v5, "png"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 424
    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setTag(Ljava/lang/Object;)V

    .line 426
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 427
    const-string v5, "AIOGalleryAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AIOGalleryAdapter.getView(): cache url is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache type is "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",extName = + "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_6
    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v1, :cond_7

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v4, v5, v2, v11}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 443
    :cond_7
    iget-boolean v1, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->b:Z

    if-eqz v1, :cond_c

    const-string v1, "original"

    :goto_3
    move-object v7, v1

    move v8, v3

    .line 644
    :goto_4
    if-eqz v3, :cond_9

    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    move-result-object v0

    .line 648
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a(I)V

    .line 649
    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:J

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a(IJJ)V

    .line 650
    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    invoke-static {v2}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->b(IZ)V

    .line 651
    iget-boolean v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    if-eqz v2, :cond_8

    .line 652
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->d(I)V

    .line 658
    :cond_8
    if-eqz v7, :cond_9

    .line 659
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a(ILjava/lang/String;)V

    .line 660
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a(IZ)V

    .line 665
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JI)V

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 414
    :catch_0
    move-exception v2

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 416
    const-string v5, "AIOGalleryAdapter"

    const-string v7, "read exif error"

    invoke-static {v5, v11, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    :cond_a
    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    goto/16 :goto_1

    .line 422
    :cond_b
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 443
    :cond_c
    const-string v1, "large"

    goto :goto_3

    .line 446
    :cond_d
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v8, v1

    .line 448
    :goto_5
    if-eqz v2, :cond_13

    move v1, v3

    .line 449
    :goto_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 450
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    iput v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 451
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    iput v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 452
    sget-object v7, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 453
    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 454
    iput-boolean v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 457
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-eqz v7, :cond_e

    .line 458
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    if-eqz v7, :cond_14

    .line 459
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 460
    iput-object v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 461
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    .line 475
    :cond_e
    :goto_7
    if-nez v1, :cond_15

    iget-boolean v7, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v7, :cond_15

    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "#"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "PART"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 477
    invoke-static {v7, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 482
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 483
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 490
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    move v7, v3

    .line 491
    :goto_9
    if-eqz v1, :cond_17

    const-string v5, "original"

    .line 494
    :goto_a
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 512
    :goto_b
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    iput-boolean v1, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->b:Z

    .line 522
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v4, :cond_f

    .line 523
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 527
    :cond_f
    if-eqz v1, :cond_1b

    iget-object v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    :goto_c
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 528
    const-string v8, "png"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 529
    const/16 v8, 0x66

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setTag(Ljava/lang/Object;)V

    .line 531
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 532
    const-string v8, "AIOGalleryAdapter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AIOGalleryAdapter.getView(): url is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", file type is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",extName = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_11
    if-nez v1, :cond_1c

    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v1, :cond_1c

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v8, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v8, v9, v2, v11}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_12

    .line 543
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    :cond_12
    :goto_d
    move v8, v7

    move-object v7, v5

    .line 553
    goto/16 :goto_4

    :cond_13
    move v1, v4

    .line 448
    goto/16 :goto_6

    .line 469
    :cond_14
    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 470
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_7

    .line 479
    :cond_15
    invoke-static {v8, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    goto/16 :goto_8

    :cond_16
    move v7, v4

    .line 490
    goto/16 :goto_9

    .line 491
    :cond_17
    const-string v5, "large"

    goto/16 :goto_a

    .line 496
    :pswitch_0
    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_18

    .line 498
    :try_start_1
    new-instance v9, Landroid/media/ExifInterface;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v8, "Orientation"

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    :cond_18
    :goto_e
    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    invoke-static {p2, v2, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 510
    :pswitch_1
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v8

    if-ne v8, v3, :cond_19

    move v4, v3

    :cond_19
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    goto/16 :goto_b

    .line 500
    :catch_1
    move-exception v8

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 502
    const-string v9, "AIOGalleryAdapter"

    const-string v10, "read exif error"

    invoke-static {v9, v11, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    :cond_1a
    iput v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    goto :goto_e

    .line 527
    :cond_1b
    iget-object v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto/16 :goto_c

    .line 546
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_12

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->b()V

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto :goto_d

    .line 553
    :cond_1d
    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 554
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 555
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 556
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 557
    iput-boolean v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 558
    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 559
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:I

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 563
    const-string v1, "AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AIOGalleryAdapter.getView(): url is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", file type is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_1e
    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v1, :cond_22

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v7, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v7, v8, v2, v11}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 577
    :cond_1f
    :goto_f
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_20

    .line 578
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a(Z)V

    .line 584
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v1, :cond_21

    .line 585
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Refresh temp display image"

    const/16 v7, 0x7d0

    invoke-static {v1, v2, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    :cond_21
    move-object v7, v5

    move v8, v4

    .line 589
    goto/16 :goto_4

    .line 571
    :cond_22
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_1f

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->b()V

    .line 573
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto :goto_f

    .line 589
    :cond_23
    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    if-nez v1, :cond_24

    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v1, :cond_24

    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    if-eqz v1, :cond_27

    .line 590
    :cond_24
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    if-eqz v1, :cond_26

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 592
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    const-class v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 594
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    :cond_25
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    .line 604
    :goto_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 605
    const-string v1, "AIOGalleryAdapter"

    const-string v2, "AIOGalleryAdapter.getView(): IMAGE_FILE_ERROR"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v5

    move v8, v4

    move v3, v4

    goto/16 :goto_4

    .line 598
    :cond_26
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 600
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 601
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    goto :goto_10

    .line 609
    :cond_27
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 610
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 611
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 612
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 613
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 614
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 616
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:I

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v7, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v7, v8, v2, v11}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 619
    const-string v1, "AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AIOGalleryAdapter.getView(): url is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", file type is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_28
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_29

    .line 623
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    move-result-object v1

    iget-boolean v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a(Z)V

    :cond_29
    move-object v7, v5

    move v8, v4

    .line 629
    goto/16 :goto_4

    .line 632
    :cond_2a
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:I

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 633
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v7, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    invoke-interface {v1, v2, v3, v7, v11}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 636
    const-string v1, "AIOGalleryAdapter"

    const-string v2, "AIOGalleryAdapter.getView(): No pic"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_2c

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    move-result-object v1

    iget-boolean v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a(Z)V

    :cond_2c
    move-object v7, v5

    move v8, v4

    move v3, v4

    goto/16 :goto_4

    .line 670
    :cond_2d
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 673
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 674
    iput p1, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:I

    .line 675
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 679
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v3, :cond_2f

    .line 680
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 683
    const-string v0, "AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AIOGalleryAdapter.getView(): video cache url is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_2e
    :goto_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->b()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto/16 :goto_0

    .line 685
    :cond_2f
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 686
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    if-ne v0, p1, :cond_30

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_30

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 690
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.getView(): load thumb and videoDrawable exist, position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    .line 693
    :cond_30
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 694
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 695
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 696
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 697
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_31

    .line 699
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 702
    :cond_31
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 705
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.getView(): load thumb, position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 708
    :cond_32
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 709
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 712
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.getView(): only video exist, position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 714
    :cond_33
    iget-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Z

    if-nez v1, :cond_34

    iget-boolean v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    if-eqz v1, :cond_35

    .line 715
    :cond_34
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 717
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 721
    const-string v0, "AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.getView(): MEDIA_FILE_ERROR"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 724
    :cond_35
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 725
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    iget v1, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    invoke-interface {v0, v4, v5, v1, v3}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 729
    const-string v0, "AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.getView(): video and thumb not exist, download video, position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_36
    move v7, v4

    goto/16 :goto_a

    :cond_37
    move-object v8, v2

    goto/16 :goto_5

    .line 494
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
