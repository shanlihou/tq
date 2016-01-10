.class public Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;
.super Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field static final a:J = 0x3e8L

.field static final b:Z

.field static final c:I = 0x3e8

.field public static final e:Ljava/lang/String; = "k_group_name"

.field public static final f:Ljava/lang/String; = "k_group_id"


# instance fields
.field public volatile a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

.field public a:Lcom/tencent/mobileqq/app/CircleManager;

.field a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/richstatus/IIconListener;

.field a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Lcom/tencent/mobileqq/service/circle/IFriendObserver;

.field a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field public a:Ljmd;

.field private a:[Landroid/graphics/drawable/Drawable;

.field public b:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private d:Landroid/widget/TextView;

.field private e:I

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:84"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 108
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:100"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    .line 276
    new-instance v0, Ljlu;

    invoke-direct {v0, p0}, Ljlu;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 295
    new-instance v0, Ljlv;

    invoke-direct {v0, p0}, Ljlv;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/service/circle/IFriendObserver;

    .line 324
    new-instance v0, Ljlw;

    invoke-direct {v0, p0}, Ljlw;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    .line 469
    new-instance v0, Ljlx;

    invoke-direct {v0, p0}, Ljlx;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:145"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a(I)V
    .locals 11

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:157"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 728
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 730
    new-instance v0, Ljlz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Ljlz;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->setCanceledOnTouchOutside(Z)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 745
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 746
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 747
    invoke-virtual {v1, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 748
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v7, v7, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 749
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 752
    new-instance v3, Ljma;

    invoke-direct {v3, p0}, Ljma;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 769
    new-instance v3, Ljmb;

    invoke-direct {v3, p0, v0}, Ljmb;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 789
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    new-instance v4, Ljmc;

    invoke-direct {v4, p0, v0, v2}, Ljmc;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:275"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->e:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:368"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:382"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljava/util/ArrayList;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/CircleManager;->a(ILjava/util/ArrayList;Z)I

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/CircleManager;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a()Z

    .line 165
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 168
    new-instance v0, Ljmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljmd;-><init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;Ljlu;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljmd;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljmd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    return-void
.end method

.method private b()Z
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:457"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 273
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:528"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0x7f090210

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 174
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/view/View;

    .line 175
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/RelativeLayout;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    :goto_0
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:Landroid/widget/TextView;

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :goto_1
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 208
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020256

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    const v0, 0x7f090ffc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 215
    const v0, 0x7f090e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const v0, 0x7f090e44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 218
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 220
    const v0, 0x7f090e45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    const v2, 0x7f0a145f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 224
    sget-boolean v2, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:Z

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u672c\u6b21\u8f6c\u53d1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u4eba\u8109\u5708"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:869"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 233
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 236
    :cond_0
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 239
    :cond_1
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    if-eqz v0, :cond_2

    .line 241
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 242
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:927"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030395

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 384
    new-instance v2, Ljme;

    invoke-direct {v2, v3}, Ljme;-><init>(Ljlu;)V

    .line 385
    const v0, 0x7f090152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ljme;->a:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f090462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljme;->a:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f090466

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljme;->b:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0907a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ljme;->a:Landroid/widget/Button;

    .line 389
    const v0, 0x7f0907a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Ljme;->b:Landroid/widget/Button;

    .line 390
    iget-object v0, v2, Ljme;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, v2, Ljme;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, v2, Ljme;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, v2, Ljme;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    return-object v1
.end method

.method a()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1036"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v3, 0x3e8

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 492
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1070"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x2

    const/16 v7, 0x32

    .line 495
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Ljava/util/ArrayList;

    .line 496
    if-eqz v3, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    .line 501
    :goto_1
    if-gt v1, p2, :cond_3

    .line 502
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-nez v0, :cond_0

    .line 505
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 506
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_2

    .line 507
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 511
    if-eqz v1, :cond_0

    .line 515
    add-int/lit8 v0, p2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 516
    add-int/lit8 v0, p2, 0x1

    move v2, v1

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-ge v2, v7, :cond_5

    .line 517
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-nez v0, :cond_0

    .line 520
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 521
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_4

    .line 522
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    add-int/lit8 v2, v2, 0x1

    .line 516
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 527
    :cond_6
    if-ge v1, v7, :cond_7

    if-lez p1, :cond_7

    .line 528
    add-int/lit8 v0, p1, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_7

    if-ge v1, v7, :cond_7

    .line 529
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-nez v0, :cond_0

    .line 532
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 533
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 534
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    add-int/lit8 v0, v1, 0x1

    .line 528
    :goto_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 539
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1302"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 452
    if-eqz p4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 454
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljme;

    if-eqz v3, :cond_0

    .line 457
    check-cast v0, Ljme;

    .line 458
    iget-object v3, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 459
    iget-object v0, v0, Ljme;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 454
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 464
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/CircleBuddy;)V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1382"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 406
    if-nez v1, :cond_2

    .line 407
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/Bitmap;

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Landroid/graphics/Bitmap;

    .line 416
    :cond_2
    iget-object v2, v0, Ljme;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 417
    iget-object v1, v0, Ljme;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Ljme;Lcom/tencent/mobileqq/data/CircleBuddy;)V

    .line 419
    iput-object p2, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    .line 420
    sget-boolean v1, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:Z

    if-eqz v1, :cond_3

    .line 421
    iget-object v1, v0, Ljme;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v2, v0, Ljme;->a:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5411"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u53d1\u6d88\u606f\u6309\u94ae"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v0, Ljme;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e3a\u597d\u53cb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    :cond_3
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/CircleBuddy;)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1547"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 639
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 641
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    if-eqz v0, :cond_1

    .line 643
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_0

    .line 645
    const-string v3, "cSpecialFlag"

    iget-byte v4, v2, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    const-string v3, "uinname"

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    :cond_0
    :goto_0
    const-string v2, "uintype"

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Circle_list_send"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void

    .line 649
    :cond_1
    const-string v2, "uinname"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 651
    :cond_2
    const/16 v0, 0x3fd

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1684"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 544
    iput p2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    .line 545
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 575
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 553
    :goto_1
    if-ge v1, v3, :cond_4

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 555
    if-eqz v0, :cond_2

    .line 559
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v5, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 560
    if-nez v4, :cond_3

    .line 561
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v5, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2, v6}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 567
    :goto_2
    iget-object v4, v0, Ljme;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 568
    iget-object v4, v0, Ljme;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 564
    :cond_3
    iget-object v5, v0, Ljme;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 573
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .line 580
    return-void
.end method

.method public a(Ljme;Lcom/tencent/mobileqq/data/CircleBuddy;)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1849"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 430
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 432
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 433
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:I

    .line 434
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 435
    invoke-virtual {v2, v6, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    iget-object v1, p1, Ljme;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    iput v1, p1, Ljme;->a:I

    .line 442
    :goto_0
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 443
    iget-object v1, p1, Ljme;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:I

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a()V

    .line 448
    :cond_0
    return-void

    .line 439
    :cond_1
    iget-object v1, p1, Ljme;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 440
    iput v6, p1, Ljme;->a:I

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/CircleBuddy;)V
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:1977"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    const v0, 0x7f0a1843

    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 678
    :goto_0
    return-void

    .line 671
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    const/16 v4, 0xbbb

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 675
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Circle_list_add"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Lcom/tencent/mobileqq/data/CircleBuddy;)V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:2077"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 687
    const-string v0, ""

    .line 688
    if-eqz v2, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 698
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 699
    const-string v1, "uin"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v4, "uintype"

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    const-string v1, "uinname"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 704
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 700
    :cond_2
    const/16 v1, 0x3fd

    goto :goto_1

    .line 702
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->h:Ljava/lang/Integer;

    goto :goto_2
.end method

.method d(Lcom/tencent/mobileqq/data/CircleBuddy;)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:2193"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 713
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 716
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->remark:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->n:Ljava/lang/String;

    .line 717
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->nickName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 718
    const/16 v0, 0x54

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 720
    return-void

    .line 713
    :cond_0
    const/16 v0, 0x47

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 155
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:2262"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 120
    const v0, 0x7f030394

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_group_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->g:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/service/circle/IFriendObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 132
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d:I

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d()V

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:2399"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/service/circle/IFriendObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnDestroy()V

    .line 150
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:2449"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljme;

    .line 616
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Z

    if-eqz v0, :cond_2

    .line 617
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->setResult(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Forward_frd_send"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, v12, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->c(Lcom/tencent/mobileqq/data/CircleBuddy;)V

    .line 630
    :goto_0
    return-void

    .line 587
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 588
    iget-object v0, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/data/CircleBuddy;)V

    goto :goto_0

    .line 591
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    .line 592
    iget-object v0, v0, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->b(Lcom/tencent/mobileqq/data/CircleBuddy;)V

    goto :goto_0

    .line 595
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 596
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(I)V

    goto :goto_0

    .line 598
    :cond_0
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(I)V

    goto :goto_0

    .line 602
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->finish()V

    goto :goto_0

    .line 605
    :sswitch_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Z)V

    .line 607
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 610
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->setResult(I)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->finish()V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Prof_in_client"

    const/16 v6, 0x54

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, v12, Ljme;->a:Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->d(Lcom/tencent/mobileqq/data/CircleBuddy;)V

    goto :goto_0

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_3
        0x7f090342 -> :sswitch_4
        0x7f0907a0 -> :sswitch_0
        0x7f0907a1 -> :sswitch_1
        0x7f090e44 -> :sswitch_2
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/contact/CircleMemberListActivity.smali:2661"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->requestWindowFeature(I)Z

    .line 115
    return-void
.end method
