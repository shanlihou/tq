.class public Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;
.super Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x4


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 30
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->c:I

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Landroid/view/LayoutInflater;

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/filemanager/data/FileInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->c:I

    .line 50
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a(I)Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030336

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;-><init>(Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;)V

    .line 98
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 99
    const v0, 0x7f090e8d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f090e8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->b:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 109
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a(I)Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 112
    iput p1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:I

    .line 113
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 114
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v3, 0x7f020eea

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 116
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 119
    div-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 120
    and-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x1

    .line 121
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0a0343

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 127
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    :goto_1
    return-object p2

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;

    goto/16 :goto_0

    .line 140
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
