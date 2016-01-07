.class public Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;
.super Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->b:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->c:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 56
    iput-object p7, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->d:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    .line 62
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const-string v0, ""

    .line 82
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f020883

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 88
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 98
    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-object p4

    .line 106
    :cond_0
    if-nez p4, :cond_5

    .line 108
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;-><init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f030329

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 111
    const v1, 0x7f090e64

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 112
    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 116
    const v1, 0x7f090e69

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    .line 117
    const v1, 0x7f090e65

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/CheckBox;

    .line 118
    const v1, 0x7f090e67

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 119
    const v1, 0x7f090e68

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/ImageView;

    .line 120
    const v1, 0x7f090e3e

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/TextView;

    .line 121
    const v1, 0x7f0904f1

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/ProgressBar;

    .line 122
    const v1, 0x7f090e6b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->b:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0906f8

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->d:Landroid/widget/TextView;

    .line 124
    const v1, 0x7f090167

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->b:Landroid/widget/Button;

    .line 125
    iget-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p4

    .line 134
    :goto_1
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 135
    iput p1, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->b:I

    .line 136
    iput p2, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:I

    .line 137
    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Ljava/lang/Object;

    .line 139
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    const v4, 0x7f0a039b

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 141
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 142
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->c:I

    .line 145
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 146
    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a(Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;Ljava/lang/String;)V

    .line 151
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v4, 0x7f0a02da

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v5, 0x7f0a0302

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 165
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/ProgressBar;

    iget v5, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 167
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    const v5, 0x7f0a0399

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 168
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->c:I

    .line 173
    :goto_2
    if-nez v3, :cond_4

    .line 174
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 176
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 177
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 178
    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 179
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 180
    :cond_2
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 182
    :cond_3
    if-eqz v3, :cond_4

    .line 183
    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    packed-switch v3, :pswitch_data_0

    .line 203
    :cond_4
    :goto_3
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 205
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f020251

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 208
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 209
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move-object v0, v1

    :goto_5
    move-object p4, v0

    .line 225
    goto/16 :goto_0

    .line 131
    :cond_5
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    move-object v1, p4

    goto/16 :goto_1

    .line 171
    :cond_6
    :try_start_3
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 222
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 186
    :pswitch_1
    :try_start_4
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    const v4, 0x7f0a039a

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 187
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->c:I

    goto :goto_3

    .line 190
    :pswitch_2
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    const v4, 0x7f0a0398

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 191
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->c:I

    goto :goto_3

    .line 194
    :pswitch_3
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    const v4, 0x7f0a039b

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 195
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->c:I

    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 219
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_6

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
