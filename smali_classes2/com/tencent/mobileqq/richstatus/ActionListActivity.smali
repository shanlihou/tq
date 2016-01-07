.class public Lcom/tencent/mobileqq/richstatus/ActionListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/tencent/mobileqq/richstatus/IActionListener;
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# static fields
.field private static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "k_action_id"

.field static final a:Z


# instance fields
.field private a:Landroid/content/Intent;

.field a:Landroid/support/v4/view/ViewPager;

.field a:Landroid/widget/TabHost;

.field a:Landroid/widget/TabWidget;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field public a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    .line 326
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionListActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "Q.richstatus."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActionListActivity.initData(), state tag size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)I

    .line 115
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 116
    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->startTitleProgress()Z

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v1}, Landroid/widget/TabWidget;->removeAllViews()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 127
    div-int v6, v0, v5

    move v3, v2

    .line 128
    :goto_0
    if-ge v3, v5, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StateTag;

    .line 130
    const v1, 0x7f0303fa

    iget-object v7, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v4, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131
    iget-object v7, v0, Lcom/tencent/mobileqq/richstatus/StateTag;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 133
    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    iget-object v7, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    iget-object v8, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StateTag;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 128
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lnvr;

    invoke-virtual {v0}, Lnvr;->a()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v1, v2

    .line 140
    :goto_1
    if-ge v1, v3, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 142
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lnvq;

    invoke-virtual {v0}, Lnvq;->notifyDataSetChanged()V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Q.richstatus."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionListActivity.onGetActions(), result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a()V

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->stopTitleProgress()Z

    .line 175
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 179
    if-eqz p3, :cond_0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_0

    .line 180
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a(ILandroid/graphics/Bitmap;)V

    .line 182
    :cond_0
    return-void
.end method

.method a(ILandroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v4, v3

    .line 188
    :goto_0
    if-ge v4, v5, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 190
    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    move v2, v3

    .line 191
    :goto_1
    if-ge v2, v6, :cond_1

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvp;

    .line 194
    if-eqz v1, :cond_0

    iget v7, v1, Lnvp;->a:I

    if-ne v7, p1, :cond_0

    .line 195
    iget-object v1, v1, Lnvp;->a:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, p2, v3, v3}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 188
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 200
    :cond_2
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 336
    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 338
    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setResult(ILandroid/content/Intent;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->finish()V

    .line 345
    :cond_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x7f0a1a39

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 63
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setContentViewNoBackground(I)V

    .line 65
    const v0, 0x7f0901a4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    .line 69
    const v0, 0x7f0901a6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/MyViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lnvr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnvr;-><init>(Lcom/tencent/mobileqq/richstatus/ActionListActivity;Lnvo;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_action_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->b:I

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->b:I

    if-ne v0, v3, :cond_3

    .line 77
    const-string v0, "\u4f60\u5728\u505a\u4ec0\u4e48"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, v5, p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 84
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabWidget;

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->focusCurrentTab(I)V

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v1, "k_action_id"

    const-string v2, "k_action_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v1, "k_action_text"

    const-string v2, "k_action_text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 150
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "k_action_id"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 352
    const-string v0, "k_action_text"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    const-string v2, "k_action_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 356
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    const/4 v0, 0x0

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->overridePendingTransition(II)V

    .line 163
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->finish()V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    instance-of v1, v0, Lnvp;

    if-eqz v1, :cond_0

    .line 367
    check-cast v0, Lnvp;

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v0, v0, Lnvp;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 372
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 373
    const-string v0, "k_action_id"

    iget v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    int-to-long v3, v1

    invoke-virtual {v8, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    const-string v0, "k_action_text"

    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    if-ne v0, v9, :cond_2

    .line 376
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->setResult(ILandroid/content/Intent;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->finish()V

    goto :goto_0

    .line 378
    :cond_2
    iget v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I

    if-eqz v0, :cond_0

    .line 379
    const/4 v1, 0x0

    .line 381
    :try_start_0
    iget v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 426
    :goto_1
    if-eqz v0, :cond_0

    .line 427
    iput-object v8, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 383
    :pswitch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 384
    :try_start_2
    const-string v1, "k_action_id"

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 423
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 424
    :goto_2
    const-string v2, "Q.richstatus."

    const-string v3, ""

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 387
    :pswitch_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    :try_start_4
    const-string v1, "k_action_id"

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 423
    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    .line 391
    :pswitch_2
    :try_start_5
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->e:Ljava/lang/String;

    const-string v2, "$A"

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 394
    :try_start_6
    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 423
    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    .line 397
    :pswitch_3
    :try_start_7
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->h:Ljava/lang/String;

    const-string v3, "com.qqreader.QRBridgeActivity"

    const-string v4, "cooperation.qqreader.QRBridgeActivity"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->h:Ljava/lang/String;

    .line 399
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 401
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 403
    :try_start_8
    const-string v0, "param_plugin_gesturelock"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 405
    const-string v0, "key_params_qq"

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v3, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    :cond_3
    sget-boolean v0, Lcooperation/qqreader/QRBridgeActivity;->a:Z

    if-nez v0, :cond_4

    move-object v0, v7

    goto/16 :goto_1

    .line 409
    :cond_4
    sget-boolean v0, Lcooperation/qqreader/QRBridgeActivity;->b:Z

    if-nez v0, :cond_5

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getTitleBarHeight()I

    move-result v0

    .line 413
    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 414
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 415
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    const-string v3, "\u9605\u8bfb\u4e2d\u5fc3"

    const-string v4, "qqreaderplugin.apk"

    const/4 v5, 0x1

    const/16 v6, 0x2710

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->show()V

    .line 418
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qqreader/QRBridgeActivity;->b:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_5
    move-object v0, v7

    goto/16 :goto_1

    .line 423
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v1, v7

    goto/16 :goto_2

    .line 381
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 224
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    move v1, v2

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StateTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StateTag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 211
    return-void

    .line 205
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
