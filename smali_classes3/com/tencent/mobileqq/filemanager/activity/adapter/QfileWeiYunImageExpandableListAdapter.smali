.class public Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;
.super Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
.source "ProGuard"


# static fields
.field static final c:I = 0x6

.field private static final f:I = 0x4


# instance fields
.field private a:F

.field public final a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

.field public final b:I

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/LinkedHashMap;

.field private c:Landroid/view/View$OnClickListener;

.field private d:I

.field private d:Landroid/view/View$OnClickListener;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:I

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    .line 48
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:F

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->e:I

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 63
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    .line 64
    check-cast p3, Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    .line 65
    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Landroid/view/View$OnClickListener;

    .line 66
    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->c:Landroid/view/View$OnClickListener;

    .line 67
    iput-object p6, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/view/View$OnLongClickListener;

    .line 68
    iput-object p7, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:Landroid/view/View$OnClickListener;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:F

    .line 71
    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->e:I

    .line 72
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    .line 73
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/2addr v0, p1

    .line 81
    return v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 99
    check-cast p4, Landroid/widget/LinearLayout;

    .line 100
    if-nez p4, :cond_0

    .line 101
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p4

    .line 103
    :cond_0
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzj;

    .line 106
    mul-int/lit8 v8, p2, 0x4

    .line 107
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    .line 108
    iget-object v0, v6, Llzj;->a:[Landroid/view/View;

    aget-object v4, v0, v7

    .line 110
    add-int v2, v8, v7

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 141
    :cond_1
    return-object p4

    .line 117
    :cond_2
    iget-object v0, v6, Llzj;->a:[Landroid/view/View;

    aput-object v1, v0, v7

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    if-nez v0, :cond_3

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 126
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 127
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->e:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->e:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 284
    new-instance v1, Llzj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llzj;-><init>(Llzi;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 285
    return-object v0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-object v2, v0

    .line 149
    :goto_0
    if-nez v2, :cond_5

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a(II)I

    move-result v0

    .line 152
    if-ne v0, v8, :cond_0

    move-object v0, v1

    .line 268
    :goto_1
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 155
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "@#@#@#"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupPosition["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],position["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] add getMoreButton"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03032e

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 168
    const v0, 0x7f0905bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/TextView;

    .line 169
    const v0, 0x7f090209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ProgressBar;

    .line 170
    const v0, 0x7f090744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->c:Landroid/widget/ImageView;

    .line 171
    iput-boolean v8, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Z

    .line 172
    iput p1, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:I

    .line 173
    iput p2, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;->a(Landroid/widget/TextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0351

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    move-object v0, v1

    .line 193
    goto/16 :goto_1

    .line 181
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f0a02f6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 198
    :cond_5
    if-nez p4, :cond_7

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030336

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;-><init>()V

    .line 204
    const v0, 0x7f090026

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 205
    const v0, 0x7f090e8d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f090e8c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:Landroid/widget/ImageView;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Z

    .line 209
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, p4

    .line 227
    :goto_4
    :try_start_1
    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Ljava/lang/Object;

    .line 228
    iput p1, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:I

    .line 229
    iput p2, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:I

    .line 230
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 231
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    const v4, 0x7f020eea

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 233
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 234
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Z

    .line 237
    div-int/lit8 v3, p2, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 238
    and-int/lit8 v4, p2, 0x3

    add-int/lit8 v4, v4, 0x1

    .line 239
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v6, 0x7f0a0343

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 248
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 250
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 254
    const v2, 0x7f0b004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 263
    :catch_0
    move-exception v1

    .line 264
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    const-string v2, "#######"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 213
    :cond_7
    :try_start_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    .line 214
    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Z

    if-ne v1, v8, :cond_9

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030336

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;-><init>()V

    .line 220
    const v0, 0x7f090026

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 221
    const v0, 0x7f090e8d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f090e8c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, p4

    goto/16 :goto_4

    .line 259
    :cond_8
    :try_start_3
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 263
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p4

    goto :goto_5

    :cond_9
    move-object v1, v0

    move-object v0, p4

    goto/16 :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 93
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 296
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

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

    .line 298
    if-ne v1, p1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    move-object v0, v2

    .line 306
    :goto_1
    return-object v0

    .line 302
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 304
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 305
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 306
    goto :goto_1
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 312
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 318
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

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

    .line 320
    if-ne v1, p1, :cond_2

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 323
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 324
    const/4 v2, 0x1

    .line 329
    :cond_0
    :goto_1
    return v2

    .line 325
    :cond_1
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 327
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 328
    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

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

    .line 337
    if-ne v1, p1, :cond_0

    .line 341
    :goto_1
    return-object v0

    .line 339
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 340
    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileWeiYunImageExpandableListAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 354
    int-to-long v0, p1

    return-wide v0
.end method
