.class public Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;
.super Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
.source "ProGuard"


# static fields
.field static final a:I = 0x6

.field private static final d:I = 0x4


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/LinkedHashMap;

.field private c:I

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    .line 42
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:F

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->c:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/content/Context;

    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    .line 58
    check-cast p2, Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    .line 59
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->c:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 62
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->d:Landroid/view/View$OnClickListener;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:F

    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->c:I

    .line 65
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    .line 66
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 72
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/2addr v0, p1

    .line 74
    return v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 82
    check-cast p4, Landroid/widget/LinearLayout;

    .line 83
    if-nez p4, :cond_0

    .line 84
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 86
    :cond_0
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 88
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzd;

    .line 89
    mul-int/lit8 v8, p2, 0x4

    .line 90
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    .line 91
    iget-object v0, v6, Llzd;->a:[Landroid/view/View;

    aget-object v4, v0, v7

    .line 93
    add-int v2, v8, v7

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 115
    :cond_1
    return-object p4

    .line 99
    :cond_2
    iget-object v0, v6, Llzd;->a:[Landroid/view/View;

    aput-object v1, v0, v7

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 108
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->c:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->c:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 112
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 205
    new-instance v1, Llzd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llzd;-><init>(Llzc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 206
    return-object v0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v3, v0

    .line 123
    :goto_0
    if-nez v3, :cond_0

    move-object v0, v1

    .line 189
    :goto_1
    return-object v0

    .line 130
    :cond_0
    if-nez p4, :cond_2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030336

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;-><init>()V

    .line 136
    const v0, 0x7f090026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 137
    const v0, 0x7f090e8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f090e8c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(Ljava/lang/String;)V

    .line 149
    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Ljava/lang/Object;

    .line 150
    iput p2, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:I

    .line 151
    iput p1, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:I

    .line 152
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 153
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f020eea

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 155
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 158
    div-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 159
    and-int/lit8 v4, p2, 0x3

    add-int/lit8 v4, v4, 0x1

    .line 160
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v6, 0x7f0a0343

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    const v2, 0x7f0b004d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v0, v1

    .line 187
    goto/16 :goto_1

    .line 143
    :cond_2
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p4

    goto/16 :goto_2

    .line 180
    :cond_3
    :try_start_3
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 185
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 186
    const-string v2, "#######"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_4

    :cond_4
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    if-ne v1, p1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    move-object v0, v2

    .line 227
    :goto_1
    return-object v0

    .line 223
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 226
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 227
    goto :goto_1
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 233
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 239
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    if-ne v1, p1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 244
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x1

    .line 248
    :cond_0
    return v2

    .line 246
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 247
    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    if-ne v1, p1, :cond_0

    .line 260
    :goto_1
    return-object v0

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 273
    int-to-long v0, p1

    return-wide v0
.end method
