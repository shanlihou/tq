.class public Ljym;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;


# instance fields
.field a:I

.field a:Landroid/util/SparseArray;

.field a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 922
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljym;->a:Landroid/util/SparseArray;

    .line 925
    const/4 v0, -0x1

    iput v0, p0, Ljym;->a:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 953
    iget-object v0, p0, Ljym;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 954
    if-eqz v0, :cond_2

    .line 955
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 956
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 957
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 984
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    const-string v0, "PEAK"

    invoke-virtual {p0}, Ljym;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_1
    :goto_1
    return-object v5

    .line 960
    :cond_2
    invoke-virtual {p0, p1}, Ljym;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Path is empty. position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljym;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 970
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 973
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 974
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 975
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 976
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 977
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 978
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 980
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 981
    iget-object v1, p0, Ljym;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    const-string v0, "(preview) Actives: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljym;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1012
    if-lez v0, :cond_0

    .line 1014
    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :cond_0
    iget-object v2, p0, Ljym;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 844
    iget-object v0, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 846
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 930
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 931
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 935
    iget v0, p0, Ljym;->a:I

    if-ne p1, v0, :cond_1

    .line 937
    iget-object v0, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 942
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    .line 943
    const/4 v0, -0x1

    iput v0, p0, Ljym;->a:I

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    const-string v0, "PEAK"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(preview)destory rawDrawable, position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_1
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 2

    .prologue
    .line 1089
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    check-cast p2, Landroid/widget/ImageView;

    .line 1094
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1095
    const-class v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1101
    invoke-virtual {v0, p3}, Lcom/tencent/image/URLDrawable;->updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 993
    iget-object v0, p0, Ljym;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 994
    if-eqz v0, :cond_1

    .line 995
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    .line 996
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 998
    :cond_0
    iget-object v0, p0, Ljym;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1000
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    const-string v0, "PEAK"

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljym;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    :cond_2
    return-void
.end method

.method public c(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1025
    instance-of v0, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    if-nez v0, :cond_1

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "PEAK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onscaleBegin,classcast error,class of current view is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    check-cast p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    .line 1032
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1033
    iget-object v2, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    .line 1035
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->isFakeSize()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 1038
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 1039
    const-string v1, "file"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1041
    const/4 v1, 0x0

    .line 1042
    iget v2, p0, Ljym;->a:I

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_2

    .line 1044
    iget-object v0, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 1047
    const-string v0, "PEAK"

    const-string v1, "use exist raw drawable"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_3

    .line 1054
    const-string v2, "PEAK"

    const-string v3, "rawDrawable is exist"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#NOSAMPLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1059
    iput-boolean v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 1060
    iput-boolean v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 1061
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1063
    iput-object v1, p0, Ljym;->a:Lcom/tencent/image/URLDrawable;

    .line 1064
    iput p1, p0, Ljym;->a:I

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1068
    const-string v1, "PEAK"

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

    .line 1070
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 1073
    iput-boolean v6, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    .line 1074
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iput-boolean v5, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    goto/16 :goto_0

    .line 1079
    :cond_5
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 1080
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 839
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0, p1}, Ljym;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 850
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 854
    if-eqz p2, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-object p2

    .line 858
    :cond_1
    new-instance v6, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;-><init>(Landroid/content/Context;)V

    .line 859
    iget-object v0, p0, Ljym;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 862
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 864
    invoke-virtual {v6, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    move-object p2, v6

    .line 918
    goto :goto_0

    .line 869
    :cond_3
    invoke-virtual {p0, p1}, Ljym;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 873
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    const-string v0, "FromCamera"

    iget-object v2, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FromFastImage"

    iget-object v2, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 878
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:I

    iget-object v2, p0, Ljym;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->h:I

    sget-object v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 907
    :goto_2
    :pswitch_0
    if-eqz v0, :cond_2

    .line 908
    invoke-virtual {v6, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 883
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v7

    .line 885
    goto :goto_2

    .line 887
    :cond_6
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 888
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 889
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 890
    sget-object v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 891
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 892
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 893
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 902
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_2

    .line 894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
