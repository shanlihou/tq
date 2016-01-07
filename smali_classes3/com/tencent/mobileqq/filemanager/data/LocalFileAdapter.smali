.class public Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;
.super Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

.field private a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/data/BaseFileAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->b:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Landroid/view/LayoutInflater;

    .line 43
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;-><init>(Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030333

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 145
    const v0, 0x7f090e86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 146
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 150
    const v0, 0x7f090e65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/CheckBox;

    .line 151
    const v0, 0x7f090e67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 152
    const v0, 0x7f090e87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f090e3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f090e89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->b:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f090e6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->c:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0906f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->d:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f090e69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/Button;

    .line 159
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 170
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030330

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f090e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 166
    const v0, 0x7f090800

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f090e7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/TextView;

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 80
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 87
    :cond_0
    if-nez p2, :cond_3

    .line 89
    :try_start_0
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;

    .line 95
    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f020875

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 99
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput p1, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:I

    :goto_2
    move-object v0, v2

    .line 132
    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileFileAdapterFacade;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;I)V

    .line 109
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 113
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->b(J)Ljava/lang/String;

    move-result-object v3

    .line 121
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    const v5, 0x7f0a0302

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getString(I)Ljava/lang/String;

    .line 124
    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iput p1, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 131
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 117
    :cond_2
    :try_start_2
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter$LocalFileItemHolder;->a:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_4

    :cond_3
    move-object v2, p2

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    return v0
.end method
