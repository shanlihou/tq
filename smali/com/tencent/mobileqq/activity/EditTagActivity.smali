.class public Lcom/tencent/mobileqq/activity/EditTagActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;


# static fields
.field static final a:I = 0x3e8

.field static final b:I


# instance fields
.field public a:F

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/GridView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/CardHandler;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field private a:Lcom/tencent/mobileqq/widget/QQToast;

.field public a:Lcom/tencent/mobileqq/widget/Workspace;

.field public a:Lgzc;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lgyu;

    invoke-direct {v0, p0}, Lgyu;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 144
    new-instance v0, Lgyx;

    invoke-direct {v0, p0}, Lgyx;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/os/Handler;

    .line 326
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:92"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 175
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    const v1, 0x7f0a15d1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_1
    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    new-instance v1, Lgyy;

    invoke-direct {v1, p0}, Lgyy;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_2
    const v0, 0x7f0a18c5

    new-instance v1, Lgyz;

    invoke-direct {v1, p0}, Lgyz;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->enableRightHighlight(Z)V

    .line 200
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:185"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 160
    const v0, 0x7f030104

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->setContentView(I)V

    .line 161
    const v0, 0x7f0a1a62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(Ljava/lang/String;)V

    .line 162
    const v0, 0x7f0905ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/view/View;

    const v1, 0x7f0905ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/view/View;

    const v1, 0x7f0905ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/GridView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/view/View;

    const v1, 0x1020011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/Workspace;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/Workspace;->setFocusable(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/Workspace;->setFocusableInTouchMode(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/Workspace;->setOnScreenChangeListener(Lcom/tencent/mobileqq/widget/Workspace$OnScreenChangeListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/view/View;

    const v1, 0x7f0905f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/view/View;

    const v1, 0x7f0905f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->c:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/view/View;

    const v1, 0x7f0905f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/LinearLayout;

    .line 172
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:313"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 205
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/data/Card;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getTagInfoArray()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    .line 213
    new-instance v0, Lgzc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lgzc;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lgzc;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lgzc;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->d()V

    .line 218
    return-void

    .line 205
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:416"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/Workspace;->removeAllViews()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 227
    new-instance v3, Landroid/widget/GridView;

    invoke-direct {v3, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 229
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 231
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/Workspace;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/Workspace;->addView(Landroid/view/View;)V

    .line 233
    new-instance v4, Lgza;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TagArrayByType;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TagArrayByType;->mTags:Ljava/util/ArrayList;

    invoke-direct {v4, p0, v0}, Lgza;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 237
    const v3, 0x7f0202e7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TagArrayByType;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TagArrayByType;->mTypeText:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TagArrayByType;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TagArrayByType;->mInfo:Ljava/lang/String;

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:631"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 426
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v1, v3

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(LQQService/TagInfo;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(LQQService/TagInfo;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Z

    if-eqz v0, :cond_5

    .line 443
    const v0, 0x7f0a1a63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->d(I)V

    .line 454
    :goto_2
    return-void

    .line 445
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;IBLjava/util/ArrayList;[BLjava/util/ArrayList;Ljava/util/ArrayList;[B)V

    goto :goto_2

    .line 451
    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->setResult(I)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->finish()V

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:817"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1a60

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->bj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method

.method public a(LQQService/TagInfo;Ljava/util/ArrayList;)Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:880"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 414
    if-eqz p2, :cond_0

    move v1, v2

    .line 416
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    iget-wide v3, p1, LQQService/TagInfo;->iTagId:J

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-wide v5, v0, LQQService/TagInfo;->iTagId:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 418
    const/4 v2, 0x1

    .line 422
    :cond_0
    return v2

    .line 416
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .line 394
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:939"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TagArrayByType;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TagArrayByType;->mTypeText:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TagArrayByType;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TagArrayByType;->mInfo:Ljava/lang/String;

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0202e7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 408
    if-eqz v0, :cond_2

    .line 409
    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:1046"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/QQToast;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/QQToast;

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/QQToast;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/QQToast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/widget/QQToast;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 464
    return-void
.end method

.method protected onBackEvent()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:1090"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v1, v2

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(LQQService/TagInfo;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(LQQService/TagInfo;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    :cond_4
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1a6b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1328

    new-instance v2, Lgyw;

    invoke-direct {v2, p0}, Lgyw;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1329

    new-instance v2, Lgyv;

    invoke-direct {v2, p0}, Lgyv;-><init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 137
    const/4 v2, 0x1

    .line 140
    :goto_2
    return v2

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->finish()V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:1279"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->setRequestedOrientation(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->b()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->c()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:1341"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 102
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:1361"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->setRequestedOrientation(I)V

    .line 98
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditTagActivity.smali:1379"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 90
    const v0, 0x7f0a1a62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0
.end method
