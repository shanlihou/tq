.class public Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;
.super Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final b:Z


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

.field public a:Lcom/tencent/mobileqq/app/CircleManager;

.field private a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

.field a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field public a:Ljot;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Ljoo;

    invoke-direct {v0, p0}, Ljoo;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 54
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 55
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/ArrayList;)I

    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(IZ)I

    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b()V

    .line 95
    :cond_0
    :goto_1
    new-instance v0, Ljot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljot;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;Ljoo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljot;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljot;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 90
    const v0, 0x7f0a19bb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(II)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->d(Z)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->d(Z)V

    return-void
.end method

.method private c(I)V
    .locals 11

    .prologue
    const-wide/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 269
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 271
    new-instance v0, Ljop;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const/4 v6, 0x4

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Ljop;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->setCanceledOnTouchOutside(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 282
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 283
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 284
    invoke-virtual {v1, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 285
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v7, v7, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 286
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 289
    new-instance v3, Ljoq;

    invoke-direct {v3, p0}, Ljoq;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 306
    new-instance v3, Ljor;

    invoke-direct {v3, p0, v0}, Ljor;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    new-instance v4, Ljos;

    invoke-direct {v4, p0, v0, v2}, Ljos;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/widget/XListView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 128
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    :cond_1
    move v2, v1

    .line 127
    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const v0, 0x7f090ffc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/widget/XListView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    const v0, 0x7f090ffd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->d:Landroid/view/View;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    const v0, 0x7f090e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v0, 0x7f090e44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 113
    const v0, 0x7f090e45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    const v2, 0x7f0a145f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f030395

    const/4 v4, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 198
    new-instance v2, Ljou;

    invoke-direct {v2, v3}, Ljou;-><init>(Ljoo;)V

    .line 199
    const v0, 0x7f090152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ljou;->a:Landroid/widget/ImageView;

    .line 200
    const v0, 0x7f090462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljou;->a:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f090466

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljou;->b:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0907a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 203
    const v3, 0x7f020213

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-object v1
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V

    .line 60
    const v0, 0x7f030394

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(I)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->j()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a()V

    .line 64
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/CircleGroup;)V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    .line 213
    iget-object v1, v0, Ljou;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget v3, p2, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/CircleManager;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v1, v0, Ljou;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, v0, Ljou;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget v1, p2, Lcom/tencent/mobileqq/data/CircleGroup;->groupId:I

    iput v1, v0, Ljou;->a:I

    .line 217
    iget-object v1, p2, Lcom/tencent/mobileqq/data/CircleGroup;->groupName:Ljava/lang/String;

    iput-object v1, v0, Ljou;->a:Ljava/lang/String;

    .line 218
    sget-boolean v1, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b:Z

    if-eqz v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    iget-object v0, v0, Ljou;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5206\u7ec4,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, "\u5171"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/data/CircleGroup;->buddyCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4eba"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d()V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Z

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(Z)V

    .line 72
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/Object;)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->h()V

    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljou;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Landroid/content/Intent;

    .line 242
    if-nez v0, :cond_2

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v12, v0

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 246
    const-string v0, "k_group_id"

    iget v1, v7, Ljou;->a:I

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v0, "k_group_name"

    iget-object v1, v7, Ljou;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Forward_circle_grp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Ljou;->a:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/16 v0, 0x4e20

    invoke-virtual {p0, v12, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->b(Landroid/content/Intent;I)V

    .line 261
    :goto_1
    return-void

    .line 230
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Forward_search"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->c(I)V

    goto :goto_1

    .line 236
    :cond_0
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->c(I)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Circle_list_exp"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Ljou;->a:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    move-object v12, v0

    goto/16 :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x7f090e44
        :pswitch_0
    .end packed-switch
.end method
