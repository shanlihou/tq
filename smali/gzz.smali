.class public Lgzz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lgzz;->a:Ljava/util/List;

    .line 830
    iput-object p2, p0, Lgzz;->a:Ljava/util/List;

    .line 831
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgzz;->a:Landroid/view/LayoutInflater;

    .line 832
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lgzz;->a:F

    .line 833
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lgzz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 842
    iget-object v0, p0, Lgzz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 844
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lgzz;->a:Ljava/util/List;

    .line 837
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 838
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lgzz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lgzz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 851
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lgzz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 863
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 868
    .line 869
    if-nez p2, :cond_2

    .line 870
    iget-object v1, p0, Lgzz;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030108

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 871
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)I

    move-result v2

    iget-object v3, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    new-instance v2, Lhaa;

    invoke-direct {v2, p0, v4}, Lhaa;-><init>(Lgzz;Lgzq;)V

    .line 873
    const v1, 0x7f090607

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v2, Lhaa;->a:Lcom/tencent/image/URLImageView;

    .line 874
    const v1, 0x7f090609

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lhaa;->a:Landroid/widget/ImageView;

    .line 875
    const v1, 0x7f090608

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lhaa;->a:Landroid/view/View;

    .line 876
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 880
    :goto_0
    if-nez p1, :cond_4

    .line 881
    iget-object v1, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 882
    iget-object v1, v3, Lhaa;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020d5c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 917
    :cond_0
    :goto_1
    iget-object v1, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 918
    iget-object v1, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-nez v1, :cond_7

    .line 919
    iget-object v1, v3, Lhaa;->a:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object v1, v3, Lhaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 926
    :cond_1
    :goto_2
    return-object p2

    .line 878
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaa;

    move-object v3, v1

    goto :goto_0

    .line 884
    :cond_3
    iget-object v1, v3, Lhaa;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020d5b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 887
    :cond_4
    iget-object v1, p0, Lgzz;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 888
    iget-object v2, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 890
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 891
    iget-object v2, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f020d4f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 894
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 896
    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 898
    iget-object v2, v3, Lhaa;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 907
    :catch_0
    move-exception v1

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 909
    sget-object v2, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 900
    :cond_5
    :try_start_1
    new-instance v5, Ljava/net/URL;

    const-string v6, "funny_pic"

    const-string v7, ""

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 902
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 903
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 904
    iget-object v1, v3, Lhaa;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 913
    :cond_6
    iget-object v2, v3, Lhaa;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, p0, Lgzz;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lgzz;->a:F

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 922
    :cond_7
    iget-object v1, v3, Lhaa;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v1, v3, Lhaa;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method
