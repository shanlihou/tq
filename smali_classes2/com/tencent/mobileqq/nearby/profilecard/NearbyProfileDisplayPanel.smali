.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;
.implements Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;


# static fields
.field private static final a:F = 15.0f

.field public static final a:I = 0x5dc

.field public static final a:Ljava/lang/String; = "NearbyProfileDisplayPanel"

.field public static final b:I = 0x3e8

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Dialog;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field private a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

.field public a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

.field private a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;

.field public a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

.field protected a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

.field public a:Lcom/tencent/mobileqq/widget/ProgressButton;

.field private a:Lcom/tencent/mobileqq/widget/VoteView;

.field private a:Lcom/tencent/open/downloadnew/DownloadListener;

.field private a:Lcom/tencent/widget/BorderTextView;

.field private a:Lcom/tencent/widget/BubblePopupWindow;

.field a:Lcom/tencent/widget/CustomImgView;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private a:Ljava/lang/ref/WeakReference;

.field a:Z

.field a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

.field a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

.field a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

.field a:[Ljava/lang/String;

.field private b:Landroid/view/View;

.field private b:Landroid/view/animation/Animation;

.field b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field private c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private i:Z

.field private j:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3371
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0X800553B"

    aput-object v1, v0, v3

    const-string v1, "0X800553C"

    aput-object v1, v0, v4

    const-string v1, "0X800553D"

    aput-object v1, v0, v5

    const-string v1, "0X800553E"

    aput-object v1, v0, v6

    const-string v1, "0X800553F"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "0X8005540"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0X8005541"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:[Ljava/lang/String;

    .line 3372
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0X8005542"

    aput-object v1, v0, v3

    const-string v1, "0X8005543"

    aput-object v1, v0, v4

    const-string v1, "0X8005544"

    aput-object v1, v0, v5

    const-string v1, "0X8005545"

    aput-object v1, v0, v6

    const-string v1, "0X8005546"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "0X8005547"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0X8005548"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Z

    .line 288
    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    .line 290
    iput v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 291
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Z

    .line 292
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Z

    .line 514
    new-instance v0, Lnlc;

    invoke-direct {v0, p0}, Lnlc;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1634
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Z

    .line 1635
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Z

    .line 1636
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Z

    .line 1637
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Z

    .line 1638
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Z

    .line 1639
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Z

    .line 1777
    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Ljava/lang/String;

    .line 3170
    new-instance v0, Lnky;

    invoke-direct {v0, p0}, Lnky;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/View$OnClickListener;

    .line 3472
    new-instance v0, Lnlb;

    invoke-direct {v0, p0}, Lnlb;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    .line 3514
    new-instance v0, Lnld;

    invoke-direct {v0, p0}, Lnld;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 3551
    new-instance v0, Lnle;

    invoke-direct {v0, p0}, Lnle;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/open/downloadnew/DownloadListener;

    .line 297
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 298
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j()V

    .line 300
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 2688
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v2, "frome_where"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2690
    if-lez v0, :cond_0

    if-lt v0, v1, :cond_1

    .line 2691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 2692
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 2693
    const/4 v0, 0x1

    .line 2704
    :cond_1
    :goto_0
    return v0

    .line 2694
    :cond_2
    const/16 v2, 0x14

    if-ne v0, v2, :cond_3

    .line 2695
    const/4 v0, 0x3

    goto :goto_0

    .line 2696
    :cond_3
    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    const/16 v2, 0x13

    if-le v0, v2, :cond_5

    :cond_4
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_6

    .line 2699
    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2701
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)I
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 3097
    if-nez p2, :cond_0

    .line 3098
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030424

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3100
    :cond_0
    const v0, 0x7f090761

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    .line 3101
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020a87

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3102
    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3103
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(I)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    move-result-object v1

    .line 3104
    const v2, 0x7f0910b5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3106
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020bf7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3108
    :try_start_0
    iget-object v4, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 3109
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 3110
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 3111
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 3112
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 3113
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 3114
    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v3}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v3

    .line 3117
    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 3118
    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3151
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_5

    .line 3152
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3162
    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3163
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3164
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 3165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56fe\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3167
    :cond_3
    return-object p2

    .line 3119
    :cond_4
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3120
    new-instance v4, Ljava/net/URL;

    iget-object v5, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3121
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->B:I

    invoke-static {v4, v5, v6, v3, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 3123
    new-instance v4, Lnkx;

    invoke-direct {v4, p0}, Lnkx;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 3149
    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3156
    :catch_0
    move-exception v0

    .line 3157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3158
    const-string v2, "Q.nearby_people_card."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PicGallery.getView() new URL(). "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3153
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 3154
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x1

    .line 1808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1810
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1811
    if-nez v0, :cond_0

    .line 1812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1846
    :goto_0
    return-object v0

    .line 1817
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1821
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v7, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a(I)I

    move-result v7

    move-object v1, v0

    .line 1822
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v8, v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 1823
    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 1824
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v8, v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 1825
    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1827
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1832
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopCompator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopCompator;-><init>()V

    .line 1833
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1834
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1835
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1837
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1838
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    goto :goto_0

    .line 1840
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1841
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    goto/16 :goto_0

    .line 1843
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1844
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 1846
    goto/16 :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    if-eqz v0, :cond_1

    .line 3090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 3092
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/widget/immersive/ImmersiveTitleBar2;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 3186
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3187
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMHHddmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3188
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3189
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bg:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3190
    const-string v2, "IMG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 3195
    const/4 v0, 0x1

    :goto_0
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_0

    .line 3196
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3198
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3199
    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3200
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3207
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3208
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showlove camera path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3211
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3204
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(JIJJ)V
    .locals 16

    .prologue
    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    .line 1111
    :cond_0
    return-void

    .line 1041
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    .line 1042
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_3

    .line 1043
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 1045
    instance-of v3, v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const v3, 0x7f091288

    if-eq v4, v3, :cond_2

    const v3, 0x7f091286

    if-eq v4, v3, :cond_2

    .line 1046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 1042
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1053
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f091288

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    const/4 v2, 0x1

    .line 1057
    :goto_1
    if-eqz v2, :cond_8

    add-int/lit8 v2, p3, 0x1

    move v12, v2

    .line 1059
    :goto_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 1060
    if-lez v2, :cond_9

    move v13, v2

    .line 1061
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1062
    const-string v2, "Charm"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCharm() uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " heart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " charm="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " level="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cur="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " next="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_4
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_5

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    .line 1067
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v6, 0x7f0a253e

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5fc3 \u53cc\u51fb\u67e5\u770b\u9b45\u529b\u503c\u653b\u7565"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1071
    :cond_5
    new-array v15, v12, [Landroid/widget/ImageView;

    .line 1072
    const/4 v2, 0x0

    aput-object v3, v15, v2

    .line 1073
    const/4 v2, 0x0

    move v14, v2

    :goto_4
    if-ge v14, v12, :cond_0

    .line 1074
    if-nez v14, :cond_c

    .line 1075
    if-lez p3, :cond_a

    .line 1076
    const v2, 0x7f020ba9

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1078
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    :cond_6
    :goto_5
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_4

    .line 1056
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1057
    :cond_8
    const/4 v2, 0x1

    move/from16 v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    goto/16 :goto_2

    .line 1060
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    move v13, v2

    goto/16 :goto_3

    .line 1080
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 1082
    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Landroid/widget/ImageView;JJJ)V

    goto :goto_5

    .line 1085
    :cond_b
    const v2, 0x7f020b9a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1087
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1091
    :cond_c
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1092
    aput-object v5, v15, v14

    .line 1093
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1094
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    mul-int/2addr v4, v14

    add-int/lit8 v6, v14, -0x1

    mul-int/2addr v6, v13

    add-int/2addr v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1096
    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1097
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1099
    move/from16 v0, p3

    if-ge v14, v0, :cond_d

    .line 1100
    const v2, 0x7f020ba9

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1102
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1104
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 1106
    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Landroid/widget/ImageView;JJJ)V

    goto/16 :goto_5
.end method

.method private a(Landroid/widget/ImageView;JJJ)V
    .locals 5

    .prologue
    const v4, 0x7f020b9a

    const/4 v2, 0x4

    .line 1114
    if-nez p1, :cond_1

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    cmp-long v0, p6, p4

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_4

    .line 1118
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f091288

    if-ne v0, v1, :cond_3

    .line 1120
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1121
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1124
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1125
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string v0, "Charm"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " next="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cur="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set invisiable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1132
    :cond_4
    sub-long v0, p2, p4

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    sub-long v2, p6, p4

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1133
    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    .line 1134
    const v0, 0x7f020ba9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1135
    :cond_5
    const/16 v1, 0x50

    if-lt v0, v1, :cond_6

    .line 1136
    const v0, 0x7f020b9e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1137
    :cond_6
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_7

    .line 1138
    const v0, 0x7f020b9d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1139
    :cond_7
    const/16 v1, 0x28

    if-lt v0, v1, :cond_8

    .line 1140
    const v0, 0x7f020b9c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1141
    :cond_8
    const/16 v1, 0x14

    if-lt v0, v1, :cond_9

    .line 1142
    const v0, 0x7f020b9b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1144
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 3288
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    .line 3289
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    .line 3290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:I

    if-lez v0, :cond_1

    const-string v0, "+ "

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3292
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3293
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3296
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    div-int/lit8 v3, v4, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 3297
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3298
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3299
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v4, 0x10a0008

    invoke-virtual {v1, v2, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    .line 3300
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3301
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3302
    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 3303
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3304
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->start()V

    .line 3306
    iput v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:I

    .line 3307
    return-void

    .line 3290
    :cond_1
    const-string v0, "- "

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    const-string v1, "NearbyProfileDisplayPanel"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFreshNewsInfo, freshNewsInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1396
    :cond_2
    :goto_1
    return-void

    .line 1273
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1297
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1301
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1304
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lnlj;

    invoke-direct {v1, p0, p1}, Lnlj;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->n()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 2876
    .line 2877
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2878
    const-string v0, "http://y.qq.com/m/gene/index.html?uin=%s&_bid=155&_wv=10017"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2882
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2883
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2884
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2886
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_2

    .line 2887
    const-string v1, "BUDNLE_KEY_IS_MY_PROFILE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2892
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2893
    if-eqz v1, :cond_1

    .line 2894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2895
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd-hh-mm-ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2896
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 2897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2898
    const-string v2, "Q.nearby_people_card."

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "musicgene123 startactivity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2902
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2905
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004182 "

    const-string v5, "0X8004182"

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    return-void

    .line 2889
    :cond_2
    const-string v1, "BUDNLE_KEY_IS_MY_PROFILE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3f2

    .line 2830
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->D:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:Z

    if-eqz v0, :cond_1

    .line 2833
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a()Ljava/lang/String;

    move-result-object v0

    .line 2834
    if-nez v0, :cond_0

    .line 2835
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2837
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1, v0, v4}, Lcom/tencent/mobileqq/app/message/AddMessageHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2840
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2841
    const-string v1, "PREVIOUS_WINDOW"

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2842
    const-string v1, "PREVIOUS_UIN"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2843
    const-string v1, "cSpecialFlag"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cSpecialFlag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2844
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2845
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2847
    const-string v1, "aio_msg_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2849
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    if-eqz v1, :cond_2

    .line 2850
    const-string v1, "entrance"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2853
    :cond_2
    const/16 v1, 0x3e9

    if-ne p2, v1, :cond_4

    .line 2858
    const-string v1, "rich_accost_sig"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2859
    const-string v1, "gender"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2870
    :cond_3
    :goto_0
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2871
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2872
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2873
    return-void

    .line 2861
    :cond_4
    if-ne p2, v4, :cond_3

    .line 2866
    const-string v1, "rich_date_sig"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2867
    const-string v1, "gender"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const v4, 0x7f020276

    const v3, 0x7f020271

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2168
    :cond_0
    :goto_0
    return-void

    .line 2151
    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2161
    :pswitch_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2163
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 2164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f020274

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1399
    if-eqz p1, :cond_5

    .line 1400
    invoke-static {p1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    .line 1402
    if-eqz v1, :cond_0

    .line 1403
    const v2, -0x888889

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 1405
    :cond_0
    if-nez v0, :cond_1

    .line 1406
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1408
    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1409
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1410
    const-string v0, "[S] "

    invoke-virtual {v2, v5, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1419
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0, v5, v5}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1421
    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1422
    new-instance v0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1423
    const v1, -0x42333333    # -0.1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    .line 1424
    const-string v1, "[S]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1441
    :goto_1
    return-void

    .line 1416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02118b

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1429
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1434
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1439
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a()[B
    .locals 4

    .prologue
    .line 3228
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 3229
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 3230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->k(Ljava/lang/String;)[B

    move-result-object v0

    .line 3233
    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3234
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    const-string v3, "nearbySig is null "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3236
    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)[B
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()[B

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 3081
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    if-eqz v0, :cond_2

    .line 3082
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3084
    :goto_0
    return v0

    .line 3082
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3084
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const v7, 0x7f091094

    const v6, 0x7f021260

    const/16 v5, 0x26

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 1983
    .line 1984
    sparse-switch p2, :sswitch_data_0

    move v1, v2

    .line 2010
    :goto_0
    if-nez v1, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2049
    :goto_1
    return-void

    .line 1986
    :sswitch_0
    const v0, 0x7f0a2528

    move v1, v0

    .line 1987
    goto :goto_0

    .line 1989
    :sswitch_1
    const v0, 0x7f0a243f

    move v1, v0

    .line 1990
    goto :goto_0

    .line 1992
    :sswitch_2
    const v0, 0x7f0a1d71

    move v1, v0

    .line 1993
    goto :goto_0

    .line 1995
    :sswitch_3
    const v0, 0x7f0a158b

    move v1, v0

    .line 1996
    goto :goto_0

    .line 1998
    :sswitch_4
    const v0, 0x7f0a1d94

    move v1, v0

    .line 1999
    goto :goto_0

    .line 2001
    :sswitch_5
    const v0, 0x7f0a2333

    move v1, v0

    .line 2002
    goto :goto_0

    .line 2004
    :sswitch_6
    const v0, 0x7f0a2594

    move v1, v0

    .line 2005
    goto :goto_0

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2018
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2020
    const/16 v0, 0x28

    if-eq p2, v0, :cond_2

    .line 2021
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2022
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2024
    if-ne p2, v5, :cond_1

    .line 2025
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2026
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2028
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2029
    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 2030
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 2031
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 2033
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2034
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2035
    const v0, 0x7f0912fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 2036
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 2037
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 2039
    if-ne p2, v5, :cond_3

    .line 2040
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setBackgroundResource(I)V

    .line 2041
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 2043
    :cond_3
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    new-instance v1, Lcom/tencent/mobileqq/profile/DataTag;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 2045
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 2046
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1984
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x14 -> :sswitch_4
        0x24 -> :sswitch_1
        0x25 -> :sswitch_0
        0x26 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->o()V

    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09127a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/ImageView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/TextView;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09125a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/VoteView;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09126d    # 1.821999E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09127c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09127d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09127e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09127f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->n:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/TextView;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/LinearLayout;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/LinearLayout;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/LinearLayout;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/TextView;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/LinearLayout;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/TextView;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091299    # 1.822008E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09129a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/LinearLayout;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09128d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f09128f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f091290

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/LinearLayout;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f09132d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/view/View;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q:Landroid/widget/TextView;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->o:Landroid/widget/TextView;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09126f    # 1.8219995E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091270    # 1.8219997E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091271    # 1.8219999E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/ImageView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091272    # 1.822E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/ImageView;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091273    # 1.8220003E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f090345

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f090215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09127b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/HorizontalListView;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09122e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k:Landroid/widget/LinearLayout;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/RelativeLayout;

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l:Landroid/widget/LinearLayout;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->r:Landroid/widget/TextView;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->s:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0912ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/ImageView;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/ImageView;

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091275    # 1.8220007E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/BorderTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09126e    # 1.8219993E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v3, 0x7f091289

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v3, 0x7f09128c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/LinearLayout;

    .line 360
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    if-eqz v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020abb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/view/View;

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f09125d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/view/View;

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput v8, v0, Lcom/tencent/mobileqq/widget/BounceScrollView;->h:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnScrollChangedListener(Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;)V

    .line 382
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation;

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/animation/Animation;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 395
    const/4 v1, 0x7

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08003e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Ljava/lang/String;

    .line 397
    new-array v0, v7, [Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    .line 398
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    .line 399
    new-array v0, v1, [Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move v0, v2

    .line 400
    :goto_0
    if-ge v0, v1, :cond_2

    .line 401
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    new-instance v4, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    add-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    aput-object v4, v3, v0

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move v1, v2

    .line 406
    :goto_1
    if-ge v1, v7, :cond_4

    .line 407
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    sget-object v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aput-object v0, v4, v1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v0, v0, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5, v6, p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setRightArrowVisible(Z)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setTitleTextColor(I)V

    .line 411
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setClickable(Z)V

    .line 406
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 415
    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    .line 416
    add-int/lit8 v4, v1, 0x4

    .line 417
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    sget-object v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:[I

    aget v6, v6, v4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aput-object v0, v5, v1

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v4, v7, v4

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6, v4, p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setRightArrowVisible(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setTitleTextColor(I)V

    .line 422
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setClickable(Z)V

    .line 415
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->o:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->o:Landroid/widget/TextView;

    new-instance v1, Lnkq;

    invoke-direct {v1, p0}, Lnkq;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 445
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 448
    :goto_0
    if-ge v0, v5, :cond_1

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setVisibility(I)V

    .line 448
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 456
    :goto_2
    if-ge v0, v6, :cond_3

    .line 457
    add-int/lit8 v1, v0, 0x4

    .line 458
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v1, v5, v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 459
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v1, v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setVisibility(I)V

    .line 456
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setVisibility(I)V

    goto :goto_3

    .line 466
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 467
    :goto_4
    if-ge v1, v5, :cond_6

    .line 468
    if-nez v1, :cond_4

    if-le v5, v8, :cond_4

    .line 470
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v6, 0x7f021308

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 467
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 471
    :cond_4
    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_5

    .line 473
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v6, 0x7f0212f9

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 476
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v6, 0x7f021302

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 479
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 480
    :goto_6
    if-ge v1, v3, :cond_9

    .line 481
    if-nez v1, :cond_7

    if-le v3, v8, :cond_7

    .line 483
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v6, 0x7f021308

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 480
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 484
    :cond_7
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_8

    .line 486
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v6, 0x7f0212f9

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 489
    :cond_8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v6, 0x7f021302

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 493
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/View;

    if-nez v0, :cond_a

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f0903b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/View;

    .line 496
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/view/View;

    if-nez v0, :cond_b

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/view/View;

    .line 500
    :cond_b
    if-nez v5, :cond_c

    if-nez v3, :cond_c

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :goto_8
    if-lez v5, :cond_d

    if-lez v3, :cond_d

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    :goto_9
    return-void

    .line 504
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 510
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9
.end method

.method private l()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-eqz v0, :cond_5

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 1199
    :goto_0
    if-eqz v0, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1202
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1203
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1204
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1205
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1206
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1207
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1208
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    .line 1211
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d()V

    .line 1267
    :cond_2
    :goto_3
    return-void

    .line 1198
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1213
    :cond_4
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1214
    new-instance v2, Ljava/net/URL;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1216
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1217
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1218
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1219
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1220
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1221
    new-instance v1, Lnli;

    invoke-direct {v1, p0}, Lnli;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 1247
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1252
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GridAdapter.getView() new URL(). "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1260
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1261
    if-eqz v0, :cond_2

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    const/16 v1, 0x280

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1263
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->t()V

    goto/16 :goto_3
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/view/View;

    const v1, 0x7f020bcf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    const v1, 0x7f0a18bf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    new-instance v1, Lnlk;

    invoke-direct {v1, p0}, Lnlk;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    :goto_0
    return-void

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    const v1, 0x7f0a20cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p:Landroid/widget/TextView;

    new-instance v1, Lnll;

    invoke-direct {v1, p0}, Lnll;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lnkr;

    invoke-direct {v1, p0}, Lnkr;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1604
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1606
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 1607
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 1610
    :cond_0
    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1611
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;IIZLcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1616
    :cond_1
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 1619
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 1620
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1621
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 1622
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 1625
    :cond_0
    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/Long;III)V

    .line 1632
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_1

    .line 1785
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addOrUpdateBuisEntry(Lcom/tencent/mobileqq/profile/ProfileBusiEntry;)V

    .line 1786
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c()V

    .line 1800
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1790
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v1, :cond_0

    .line 1792
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1793
    :catch_0
    move-exception v0

    .line 1794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "NumberFormatException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 2063
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 2080
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2088
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2090
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2091
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2094
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2096
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2097
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 2100
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 2103
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2105
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Ljava/util/ArrayList;)V

    .line 2108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2109
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 2110
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 2113
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 2116
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 2119
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Ljava/util/ArrayList;)V

    .line 2124
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2125
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 2126
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 2129
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 2132
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    :cond_c
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Ljava/util/ArrayList;)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2140
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2141
    return-void

    .line 2065
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 2074
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2082
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private r()V
    .locals 4

    .prologue
    .line 2710
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2711
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a231a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnkv;

    invoke-direct {v2, p0}, Lnkv;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    new-instance v3, Lnkw;

    invoke-direct {v3, p0}, Lnkw;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/app/Dialog;

    .line 2748
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2749
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2751
    :cond_1
    return-void
.end method

.method private s()V
    .locals 10

    .prologue
    const v9, 0x7f0a15d1

    const/16 v2, 0xbcb

    const/16 v0, 0xbbf

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 2755
    .line 2756
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_4

    :cond_0
    move v4, v2

    .line 2760
    :goto_0
    const/4 v5, 0x0

    .line 2763
    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2765
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->r()V

    .line 2788
    :goto_1
    return-void

    .line 2768
    :cond_1
    if-ne v4, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2770
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->r()V

    goto :goto_1

    .line 2776
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v2, "param_return_addr"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2777
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    const-class v7, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2780
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2782
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    const-class v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v7, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2786
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    move v4, v0

    goto/16 :goto_0
.end method

.method private t()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 3019
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0326

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 3020
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020bcb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3022
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v9}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3023
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc8

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/util/FaceDrawable;->b(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v2

    .line 3025
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Ljava/lang/ref/WeakReference;

    .line 3026
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v3, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 3027
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3029
    const/high16 v2, 0x428c0000    # 70.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v2, v2

    .line 3030
    const/high16 v3, 0x40000000    # 2.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    add-double/2addr v3, v6

    double-to-int v3, v3

    .line 3032
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 3033
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3034
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3035
    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3036
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3039
    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v2

    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3043
    if-eqz v5, :cond_0

    .line 3044
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3045
    div-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v3

    int-to-float v7, v7

    div-int/lit8 v8, v2, 0x2

    add-int/2addr v3, v8

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, v7, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3046
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3047
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3055
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3056
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v3, 0x7f091274    # 1.8220005E38f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3058
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    if-ne v2, v10, :cond_3

    .line 3059
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3060
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3062
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3063
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/ImageView;

    const v2, 0x7f020bce

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3069
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 3070
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3077
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d()V

    .line 3078
    return-void

    .line 3049
    :catch_0
    move-exception v2

    .line 3050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3051
    const-string v2, "Q.nearby_people_card."

    const-string v3, "onHeadSizeIsSmall create bitmap oom."

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3066
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/ImageView;

    const v2, 0x7f020bcd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v1

    .line 3067
    goto :goto_1

    .line 3071
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3072
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3073
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3074
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1167
    :goto_0
    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;

    if-nez v0, :cond_3

    .line 1162
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$PicGallaryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 3342
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(I)V

    .line 3344
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-ne v0, v4, :cond_1

    .line 3346
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    if-eqz v0, :cond_4

    move v0, v6

    .line 3347
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 3348
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3354
    :goto_1
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    if-eqz v2, :cond_0

    move v2, v6

    .line 3355
    :goto_2
    if-ge v2, v4, :cond_0

    .line 3356
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 3363
    :cond_0
    if-eqz v0, :cond_1

    .line 3364
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Z

    .line 3365
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005549"

    const-string v5, "0X8005549"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    :cond_1
    return-void

    .line 3347
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3355
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 3253
    iput p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:I

    .line 3255
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:I

    if-nez v0, :cond_1

    .line 3285
    :cond_0
    :goto_0
    return-void

    .line 3259
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3260
    const-string v0, "Charm"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare2ScoreAnim() diff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f091287

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3265
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3266
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3272
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 3273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3279
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3280
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Landroid/widget/TextView;)V

    .line 3282
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xca

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3269
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2966
    if-ne p1, v5, :cond_4

    .line 2968
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 2969
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2970
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2971
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2972
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2973
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2974
    new-instance v2, Ljava/net/URL;

    const-string v3, "profile_img_big"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    if-ne p2, v5, :cond_0

    .line 2976
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 2978
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 2979
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2980
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    iput v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2981
    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2982
    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2983
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2984
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2986
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;-><init>()V

    .line 2987
    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    .line 2988
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    if-nez v1, :cond_3

    .line 2989
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2990
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    .line 2994
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2996
    if-eq p2, v5, :cond_2

    .line 2997
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d()V

    .line 3007
    :cond_2
    :goto_1
    return-void

    .line 2991
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2992
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2999
    :catch_0
    move-exception v0

    .line 3000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3001
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3004
    :cond_4
    if-eq p2, v5, :cond_2

    .line 3005
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->t()V

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 2949
    const/4 v0, 0x0

    .line 2950
    if-le p2, p4, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    if-lt p2, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 2951
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/view/animation/Animation;

    .line 2955
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2956
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 2957
    if-eq v0, v1, :cond_1

    .line 2958
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2959
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2960
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2963
    :cond_1
    return-void

    .line 2952
    :cond_2
    if-ge p2, p4, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    if-gt p2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2953
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2929
    sparse-switch p1, :sswitch_data_0

    .line 2945
    :cond_0
    :goto_0
    return-void

    .line 2931
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->setResult(I)V

    .line 2932
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    goto :goto_0

    .line 2936
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-eqz p2, :cond_0

    .line 2937
    if-nez p3, :cond_1

    .line 2938
    sget-object p3, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    .line 2940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 2929
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/View;ILcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3377
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3439
    :goto_0
    return-void

    .line 3381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:[Ljava/lang/String;

    add-int/lit8 v5, p2, -0x1

    aget-object v4, v4, v5

    sget-object v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:[Ljava/lang/String;

    add-int/lit8 v7, p2, -0x1

    aget-object v5, v5, v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3384
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 3385
    const-string v1, "\u6dfb\u52a0\u5230\u6211\u7684\u5174\u8da3"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 3386
    new-instance v1, Lnkz;

    invoke-direct {v1, p0, p2, p3}, Lnkz;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;ILcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 13

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    if-eqz v0, :cond_12

    .line 565
    new-instance v1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7ce$AppintDetail;-><init>()V

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 572
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 573
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v1}, Lappoint/define/appoint_define$AppointID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$AppointID;

    iget-object v1, v1, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->x:Ljava/lang/String;

    .line 574
    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    .line 575
    iget-object v1, v0, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 576
    iget-object v1, v0, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v6, v1

    .line 577
    iget-object v1, v0, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v1}, Lappoint/define/appoint_define$AddressInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$AddressInfo;

    .line 578
    iget-object v2, v1, Lappoint/define/appoint_define$AddressInfo;->str_company_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 579
    iget-object v1, v1, Lappoint/define/appoint_define$AddressInfo;->str_company_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 582
    const/4 v2, 0x0

    .line 584
    packed-switch v5, :pswitch_data_0

    .line 611
    const v1, 0x7f0a23a2

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 613
    const v3, 0x7f020a9f

    .line 616
    :goto_2
    iget-object v10, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 619
    const/4 v1, 0x0

    invoke-static {v6, v7, v5, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(JIZ)Ljava/lang/String;

    move-result-object v1

    .line 620
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 623
    const/4 v1, 0x5

    if-ne v5, v1, :cond_10

    .line 624
    iget-object v0, v0, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$TravelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$TravelInfo;

    .line 625
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$TravelInfo;)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isAuthUser()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isFuXiaoJin()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_15

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/ImageView;

    const v1, 0x7f020c68

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 664
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_16

    .line 669
    const-string v0, "\u7537"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_3
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    if-lez v0, :cond_4

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    const-string v0, "\u5c81"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    if-eqz v0, :cond_5

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 707
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a([B)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 743
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 751
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1e

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1d

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 765
    :goto_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 772
    :goto_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 780
    :goto_10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Z)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a([B)I

    move-result v1

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_21

    const/4 v0, 0x1

    .line 785
    :goto_11
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 788
    const-string v3, "Q.nearby_people_card."

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", numFlowers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGiftVisible="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_b
    if-eqz v1, :cond_27

    .line 792
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 794
    const v3, 0xf4240

    if-lt v1, v3, :cond_22

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k:Landroid/widget/TextView;

    const-string v3, "\u5171999999+\u6735"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :goto_12
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/view/View;

    if-eqz v0, :cond_23

    const/16 v0, 0x8

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 815
    :cond_c
    :goto_14
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k:Landroid/widget/TextView;

    new-instance v1, Lnlf;

    invoke-direct {v1, p0, v2}, Lnlf;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->shouldShowQzoneFeed()Z

    move-result v0

    if-nez v0, :cond_28

    .line 868
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 897
    :goto_15
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->shouldShowQzoneFeed()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hasQzonePhotoUrl()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 898
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 959
    :goto_16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c()V

    .line 962
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->p()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_33

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d()V

    .line 973
    :goto_17
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q()V

    .line 975
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l()V

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getTagInfos([Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;)V

    .line 981
    const/4 v0, 0x0

    :goto_18
    const/4 v1, 0x4

    if-ge v0, v1, :cond_34

    .line 982
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a(Ljava/util/List;)V

    .line 983
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_f

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 981
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    .line 586
    :pswitch_0
    const v1, 0x7f0a23a2

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 587
    const v3, 0x7f020ac9

    .line 588
    const v2, 0x7f020a9f

    .line 589
    goto/16 :goto_2

    .line 591
    :pswitch_1
    const v1, 0x7f0a23a5

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 592
    const v3, 0x7f020acf

    .line 593
    const v2, 0x7f020aa1

    .line 594
    goto/16 :goto_2

    .line 596
    :pswitch_2
    const v1, 0x7f0a23a3

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 597
    const v3, 0x7f020acc

    .line 598
    const v2, 0x7f020aa0

    .line 599
    goto/16 :goto_2

    .line 601
    :pswitch_3
    const v1, 0x7f0a23a4

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 602
    const v3, 0x7f020ad2

    .line 603
    const v2, 0x7f020aa3

    .line 604
    goto/16 :goto_2

    .line 606
    :pswitch_4
    const v1, 0x7f0a23a6

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 607
    const v3, 0x7f020ad5

    .line 608
    const v2, 0x7f020aa4

    .line 609
    goto/16 :goto_2

    .line 629
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 638
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 641
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 649
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 659
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/ImageView;

    const v1, 0x7f020c67

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 662
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 671
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 672
    const-string v0, "\u5973"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 695
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/view/View;

    const v1, 0x7f091277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 698
    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_8

    .line 714
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 722
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 726
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u4ea4\u53cb\u8d44\u6599"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 738
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    int-to-long v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(JIJJ)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 747
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 755
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 762
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 769
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 776
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 784
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 797
    :cond_22
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5171"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u6735"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 799
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 800
    :cond_24
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 801
    if-eqz v0, :cond_26

    .line 802
    const v0, 0xf4240

    if-lt v1, v0, :cond_25

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k:Landroid/widget/TextView;

    const-string v1, "\u5171999999+\u6735"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 805
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6735"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 808
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_14

    .line 812
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_14

    .line 870
    :cond_28
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    .line 871
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    .line 874
    :cond_29
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a1d8c

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 878
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/widget/TextView;

    new-instance v1, Lnlg;

    invoke-direct {v1, p0}, Lnlg;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_15

    .line 900
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getQZonePhotoList()Ljava/util/List;

    move-result-object v3

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 905
    const/4 v0, 0x3

    new-array v5, v0, [Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f09132f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091331

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091333

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v5, v1

    .line 909
    const/4 v0, 0x3

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091330

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091332

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f091334

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v6, v0

    .line 912
    const/4 v0, 0x0

    move v1, v0

    :goto_19
    array-length v0, v5

    if-ge v1, v0, :cond_32

    .line 913
    aget-object v7, v5, v1

    .line 914
    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 915
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    if-eqz v7, :cond_2f

    .line 916
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 938
    :cond_2c
    :goto_1b
    aget-object v2, v6, v1

    .line 939
    if-eqz v7, :cond_31

    if-eqz v2, :cond_31

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    const-string v7, "video=1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 941
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 912
    :cond_2d
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 914
    :cond_2e
    const/4 v0, 0x0

    goto :goto_1a

    .line 917
    :cond_2f
    if-eqz v7, :cond_2c

    .line 918
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_30

    .line 919
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v10, 0x7f0b007c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 922
    :cond_30
    :try_start_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 923
    iget-object v10, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 924
    iget-object v10, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v10, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 925
    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 926
    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 927
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 928
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 929
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 930
    :catch_1
    move-exception v2

    .line 931
    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 933
    const-string v10, "Q.nearby_people_card."

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1b

    .line 942
    :cond_31
    if-eqz v2, :cond_2d

    .line 943
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    .line 946
    :cond_32
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lnlh;

    invoke-direct {v1, p0}, Lnlh;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_16

    .line 969
    :cond_33
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    .line 987
    :cond_34
    const/4 v0, 0x0

    :goto_1d
    const/4 v1, 0x3

    if-ge v0, v1, :cond_36

    .line 988
    add-int/lit8 v1, v0, 0x4

    .line 989
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Ljava/util/List;)V

    .line 990
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_35

    .line 991
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:[Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 987
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 995
    :cond_36
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->k()V

    .line 999
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_37

    .line 1000
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1001
    const-string v0, "\u56fe\u72471"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1007
    :cond_37
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_38

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1010
    :cond_38
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a259c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setBorderWidth(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    const v1, -0x9b188

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setTextColor(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    const v1, -0x9b188

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setBorderColor(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/BorderTextView;->setTextSize(IF)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/BorderTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BorderTextView;->setVisibility(I)V

    .line 1016
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_39

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1020
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    const v1, 0x7f0912fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, -0xff8602

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 1025
    :cond_39
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "content_pv"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    move-object v0, v4

    goto/16 :goto_3

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_4

    .line 1446
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1448
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1450
    const-string v1, "Q.nearby_people_card."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHometownTextView hometownStr is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_0
    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1464
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 1465
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->q()V

    .line 1467
    :cond_2
    return-void

    .line 1456
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1462
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZILjava/util/List;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1850
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->removeBuisEntry(Lcom/tencent/mobileqq/profile/ProfileBusiEntry;)V

    .line 1855
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c()V

    .line 1882
    :cond_1
    :goto_0
    return-void

    .line 1859
    :cond_2
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    .line 1860
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Ljava/lang/String;

    .line 1862
    new-instance v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    invoke-direct {v1}, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 1863
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    const/16 v2, 0x400

    iput v2, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    .line 1864
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0a69

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->b:Ljava/lang/String;

    .line 1865
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->c:Ljava/lang/String;

    .line 1866
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->strFaceUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:Ljava/lang/String;

    .line 1868
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addOrUpdateBuisEntry(Lcom/tencent/mobileqq/profile/ProfileBusiEntry;)V

    .line 1871
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c()V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1875
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "person_data"

    const-string v5, "exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1878
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "person_data"

    const-string v5, "exp"

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 2911
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2912
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2913
    const-string p2, "http://gamecenter.qq.com/gamecenter/index/recent_play.html"

    .line 2915
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2916
    const-string v0, ""

    .line 2917
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 2918
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 2920
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plat=qq&tt=1&_wv=3&qappid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&osv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&vuin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&vname="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&bn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2923
    const-string v2, "url"

    invoke-static {p2, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2924
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2926
    :cond_2
    return-void
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2796
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->shouldShowLikeBtn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/VoteView;->setVisibility(I)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 1473
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-nez v0, :cond_0

    .line 1474
    new-instance v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/VoteView;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZZIILcom/tencent/mobileqq/dating/NewVoteAnimHelper;)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/VoteView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/VoteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Z

    .line 1487
    :cond_1
    return-void

    :cond_2
    move v1, v6

    .line 1472
    goto :goto_0

    :cond_3
    move v2, v6

    .line 1477
    goto :goto_1

    .line 1481
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/VoteView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3240
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    .line 3241
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3242
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 3243
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3244
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3246
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3243
    goto :goto_0
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 3310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3311
    const-string v0, "Charm"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideCharmChanged() showAnim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    const v3, 0x7f091287

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 3314
    if-eqz p1, :cond_1

    .line 3316
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    .line 3317
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    .line 3324
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    div-int/lit8 v3, v4, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 3325
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3326
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3327
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v4, 0x10a0008

    invoke-virtual {v1, v2, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    .line 3328
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3329
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3330
    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 3331
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3332
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 3333
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3334
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->start()V

    .line 3338
    :goto_0
    return-void

    .line 3336
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 3220
    const/4 v0, 0x0

    .line 3221
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-eqz v1, :cond_0

    .line 3222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Z

    .line 3224
    :cond_0
    return v0
.end method

.method c()V
    .locals 24

    .prologue
    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getBusiEntrys()Ljava/util/List;

    move-result-object v19

    .line 1642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    if-nez v2, :cond_1

    .line 1772
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->removeAllViews()V

    .line 1646
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v20

    .line 1647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->shouldShowHobby()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v20, :cond_3

    .line 1648
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1651
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:I

    .line 1655
    const/4 v3, 0x4

    move/from16 v0, v20

    if-gt v0, v3, :cond_4

    .line 1656
    div-int/lit8 v2, v2, 0x4

    move v14, v2

    .line 1660
    :goto_1
    const/4 v5, 0x0

    .line 1661
    const/4 v4, 0x0

    .line 1662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v21

    .line 1663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c027a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 1664
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    .line 1665
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 1666
    if-nez v3, :cond_5

    move-object v2, v4

    move-object v3, v5

    .line 1664
    :goto_3
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-object v5, v3

    move-object v4, v2

    goto :goto_2

    .line 1658
    :cond_4
    mul-int/lit16 v2, v2, 0x92

    div-int/lit16 v2, v2, 0x280

    move v14, v2

    goto :goto_1

    .line 1670
    :cond_5
    const v2, 0x7f030444

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v23

    .line 1671
    const v2, 0x7f090d8b

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1672
    if-nez v4, :cond_8

    .line 1673
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f020c23

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 1675
    :goto_4
    iget-object v7, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:Ljava/lang/String;

    .line 1676
    iget-object v8, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->b:Ljava/lang/String;

    .line 1677
    iget-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->c:Ljava/lang/String;

    .line 1679
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 1680
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 1683
    :goto_5
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1684
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1685
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1686
    move/from16 v0, v22

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1687
    move/from16 v0, v22

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1688
    invoke-static {v7, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 1689
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    move/from16 v0, v22

    move/from16 v1, v22

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1691
    sget-object v4, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v5, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v5

    .line 1695
    :goto_6
    if-eqz v17, :cond_6

    .line 1696
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1700
    :goto_7
    const v2, 0x7f090d8c

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1701
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    const v2, 0x7f090b91

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1703
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1707
    iget v2, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 1762
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1765
    :goto_8
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1766
    invoke-virtual/range {v23 .. v24}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1768
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1770
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_3

    .line 1692
    :catch_0
    move-exception v4

    .line 1693
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v17, v5

    goto :goto_6

    .line 1698
    :cond_6
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 1709
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isOpenRecentPlayingGamesByNative()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1710
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v4, 0x13

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-direct {v15, v4, v5}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1711
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Z

    if-nez v2, :cond_e

    .line 1712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004315 "

    const-string v7, "0X8004315 "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Z

    move-object v2, v15

    goto :goto_8

    .line 1718
    :sswitch_1
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x16

    invoke-direct {v15, v2, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1719
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Z

    if-nez v2, :cond_d

    .line 1720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004314"

    const-string v7, "0X8004314"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->g:Z

    move-object v2, v15

    goto/16 :goto_8

    .line 1726
    :sswitch_2
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x15

    invoke-direct {v15, v2, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1727
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Z

    if-nez v2, :cond_c

    .line 1728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004316"

    const-string v7, "0X8004316"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e:Z

    move-object v2, v15

    goto/16 :goto_8

    .line 1734
    :sswitch_3
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x1c

    invoke-direct {v15, v2, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1735
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Z

    if-nez v2, :cond_b

    .line 1736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004300"

    const-string v7, "0X8004300"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Z

    move-object v2, v15

    goto/16 :goto_8

    .line 1742
    :sswitch_4
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v4, 0x1e

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 1745
    :sswitch_5
    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v4, 0x21

    invoke-direct {v2, v4, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 1748
    :sswitch_6
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x27

    invoke-direct {v15, v2, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1749
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Z

    if-nez v2, :cond_a

    .line 1750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, "Vip_SummaryCard"

    const-string v5, ""

    const-string v6, "0X80055CB"

    const-string v7, "0X80055CB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->h:Z

    move-object v2, v15

    goto/16 :goto_8

    .line 1755
    :sswitch_7
    new-instance v15, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v2, 0x2a

    invoke-direct {v15, v2, v3}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    .line 1756
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Z

    if-nez v2, :cond_9

    .line 1757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005D15"

    const-string v7, "0X8005D15"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->i:Z

    move-object v2, v15

    goto/16 :goto_8

    :cond_7
    move-object v6, v4

    goto/16 :goto_5

    :cond_8
    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_9
    move-object v2, v15

    goto/16 :goto_8

    :cond_a
    move-object v2, v15

    goto/16 :goto_8

    :cond_b
    move-object v2, v15

    goto/16 :goto_8

    :cond_c
    move-object v2, v15

    goto/16 :goto_8

    :cond_d
    move-object v2, v15

    goto/16 :goto_8

    :cond_e
    move-object v2, v15

    goto/16 :goto_8

    .line 1707
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0x400 -> :sswitch_4
    .end sparse-switch
.end method

.method public d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1891
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "card godflag is "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " sayhello flag is "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    if-eqz v0, :cond_1

    .line 1894
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1895
    const/16 v0, 0x14

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    .line 1896
    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    .line 1980
    :cond_0
    :goto_0
    return-void

    .line 1898
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1899
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1903
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 1904
    const/16 v0, 0x24

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    .line 1916
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_9

    .line 1917
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1919
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1931
    :goto_2
    const/4 v0, 0x7

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto/16 :goto_0

    .line 1906
    :cond_5
    const/16 v0, 0x28

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto :goto_1

    .line 1909
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_7

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1912
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1921
    :cond_8
    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto :goto_2

    .line 1924
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1926
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1928
    :cond_a
    invoke-direct {p0, v4, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto :goto_2

    .line 1935
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_e

    .line 1940
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    if-ne v0, v7, :cond_d

    .line 1941
    const/16 v0, 0x26

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    .line 1945
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1946
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1943
    :cond_d
    const/16 v0, 0x25

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto :goto_3

    .line 1949
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    :cond_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()[B

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_11

    .line 1953
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_12

    .line 1954
    const/16 v0, 0x24

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    .line 1961
    :cond_11
    :goto_4
    const/4 v0, 0x7

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_14

    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    if-ne v0, v7, :cond_13

    .line 1966
    const/16 v0, 0x26

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto/16 :goto_0

    .line 1956
    :cond_12
    const/16 v0, 0x28

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto :goto_4

    .line 1968
    :cond_13
    const/16 v0, 0x25

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto/16 :goto_0

    .line 1971
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    if-ne v0, v7, :cond_15

    .line 1972
    const/16 v0, 0x26

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto/16 :goto_0

    .line 1974
    :cond_15
    const/16 v0, 0x25

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b(II)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2808
    invoke-static {v3}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 2810
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 2815
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2817
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2818
    const-string v2, "finchat"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2819
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 2820
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 2826
    :cond_0
    :goto_1
    return-void

    .line 2813
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v0

    goto :goto_0

    .line 2823
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2824
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public f()V
    .locals 5

    .prologue
    .line 3010
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    const/16 v1, 0x280

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_1

    .line 3011
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->P:I

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->C:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 3015
    :goto_0
    return-void

    .line 3013
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->t()V

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 3442
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3443
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDrawable;

    .line 3444
    if-eqz v0, :cond_0

    .line 3445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDrawable;->a()V

    .line 3448
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 3451
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/open/downloadnew/DownloadListener;

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 3452
    return-void
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3455
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    if-eqz v0, :cond_0

    .line 3456
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(I)V

    .line 3459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/open/downloadnew/DownloadListener;

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadApi;->b(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 3460
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3461
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3462
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3463
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3464
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3465
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3466
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3467
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "content_timer"

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3470
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 2172
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 2173
    if-eqz v12, :cond_1f

    instance-of v0, v12, Lcom/tencent/mobileqq/profile/DataTag;

    if-eqz v0, :cond_1f

    .line 2174
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800482E"

    const-string v5, "0X800482E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    check-cast v12, Lcom/tencent/mobileqq/profile/DataTag;

    .line 2179
    iget v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    packed-switch v0, :pswitch_data_0

    .line 2685
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2181
    :pswitch_1
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_1

    .line 2182
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 2183
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2184
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2185
    const-string v2, "portraitOnly"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2186
    const-string v2, "url"

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2195
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050CC"

    const-string v5, "0X80050CC"

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2186
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    goto :goto_1

    .line 2200
    :pswitch_2
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2201
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2202
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2203
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    .line 2204
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(ZLjava/lang/String;)V

    .line 2206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050CA"

    const-string v5, "0X80050CA "

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2211
    :pswitch_3
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_4

    .line 2212
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 2213
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2214
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Ljava/lang/String;)V

    .line 2217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050CB"

    const-string v5, "0X80050CB "

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2223
    :pswitch_4
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_5

    .line 2224
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 2225
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2226
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2227
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2228
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2229
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2230
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2233
    :cond_5
    const/16 v0, 0x1c

    iget v1, v12, Lcom/tencent/mobileqq/profile/DataTag;->Q:I

    if-ne v0, v1, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050CD"

    const-string v5, "0X80050CD"

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2240
    :pswitch_5
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_0

    .line 2241
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 2242
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2243
    const-string v2, "isHost"

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2245
    const-string v0, "dest_uin_str"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2247
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 2248
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050CF"

    const-string v5, "0X80050CF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2243
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 2250
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050CF"

    const-string v5, "0X80050CF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2259
    :pswitch_6
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 2261
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2262
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&_webviewtype=1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2264
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2265
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005102"

    const-string v5, "0X8005102"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2272
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->s()V

    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004827"

    const-string v5, "0X8004827"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800523C"

    const-string v5, "0X800523C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2281
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2283
    const/4 v2, 0x0

    .line 2284
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 2285
    const/4 v5, 0x0

    .line 2286
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 2287
    const/4 v7, 0x0

    .line 2288
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 2291
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCard == null , or mCard.uin is Empty, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2298
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->e()V

    .line 2299
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004826"

    const-string v5, "0X8004826"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_b

    .line 2304
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004944"

    const-string v5, "0X8004944"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    :cond_a
    :goto_4
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->Q:I

    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_d

    .line 2315
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800523D"

    const-string v5, "0X800523D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2306
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_a

    .line 2309
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_MapRoam"

    const-string v2, "0X8004A35"

    const-string v3, "0X8004A35"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "1"

    :goto_5
    aput-object v7, v6, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v7, "0"

    goto :goto_5

    .line 2316
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CAA"

    const-string v5, "0X8005CAA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2322
    :pswitch_a
    sget v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->Q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->Q:I

    .line 2323
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2324
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 2325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2326
    invoke-static {v0}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2327
    const-string v2, "http://imgcache.qq.com/club/client/flower/release/html/index.html?strangerUin=%s&sign=%s&sourceType=%d&ADTAG=%s&_wv=2147347&_bid=2050"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "near.card.s"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2331
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2332
    const-string v2, "portraitOnly"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2333
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052BA"

    const-string v5, "0X80052BA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_10

    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528A"

    const-string v5, "0X800528A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2338
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a1c27

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 2341
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a2319

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 2348
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2349
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528B"

    const-string v5, "0X800528B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2355
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    if-eqz v0, :cond_11

    .line 2356
    const-string v0, "nearbyprofilecard"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "have click sayhello, wating for resp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2360
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 2361
    if-eqz v0, :cond_0

    .line 2362
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    .line 2365
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_14

    .line 2368
    :cond_12
    const/16 v1, 0x8

    .line 2372
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v2, :cond_13

    .line 2373
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v2, :cond_15

    const/4 v2, 0x1

    .line 2374
    :goto_8
    or-int/2addr v1, v2

    .line 2376
    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(JI[B)V

    .line 2377
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xcc

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2370
    :cond_14
    const/4 v1, 0x4

    goto :goto_7

    .line 2373
    :cond_15
    const/4 v2, 0x2

    goto :goto_8

    .line 2384
    :pswitch_c
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X80055CA"

    const-string v5, "0X80055CA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 2387
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2388
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2389
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2390
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2391
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2397
    :pswitch_d
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D14"

    const-string v5, "0X8005D14"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/DataTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 2400
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2401
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2402
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2403
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2404
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2411
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2416
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0a1326

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2421
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-string v1, "com.guagua.qiqi"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2422
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(J)V

    .line 2424
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "click_bootstrap"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2428
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 2429
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_18

    .line 2430
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0a259b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 2432
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(I)V

    .line 2434
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    .line 2435
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_pause"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2439
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2440
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Z

    if-eqz v0, :cond_1b

    .line 2441
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v3, 0x7f0a2595

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v4, 0x7f0a2596

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0a259a

    new-instance v6, Lnks;

    invoke-direct {v6, p0}, Lnks;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Z

    .line 2454
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_trigger"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(I)V

    .line 2462
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    if-nez v0, :cond_0

    .line 2463
    :cond_1a
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    goto/16 :goto_0

    .line 2457
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_goon"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 2467
    :cond_1c
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    if-nez v0, :cond_1e

    .line 2468
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v3, 0x7f0a2595

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v4, 0x7f0a2597

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2472
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:I

    goto/16 :goto_0

    .line 2474
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(I)V

    goto/16 :goto_0

    .line 2484
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->c:Landroid/view/View;

    if-ne p1, v0, :cond_24

    .line 2486
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800482B"

    const-string v5, "0X800482B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_21

    .line 2491
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004942"

    const-string v5, "0X8004942"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2498
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    goto/16 :goto_0

    .line 2500
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    const/4 v2, 0x1

    .line 2502
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->x:Ljava/lang/String;

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/mobileqq/data/DatingInfo;ZZ)V

    goto/16 :goto_0

    .line 2500
    :cond_23
    const/4 v2, 0x2

    goto :goto_a

    .line 2506
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/VoteView;

    if-ne p1, v0, :cond_2f

    .line 2507
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    if-ne v0, v1, :cond_29

    .line 2508
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2509
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    .line 2510
    :goto_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2511
    const-string v3, "toUin"

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2512
    const-string v3, "totalVoters"

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2513
    const-string v3, "isStartedByProfileCard"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2514
    const-string v3, "votersOnly"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2515
    const-string v3, "hasVoters"

    if-lez v0, :cond_28

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2516
    const-string v0, "frome_where"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2517
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2518
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2520
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2523
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_25

    .line 2524
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 2525
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lnkt;

    invoke-direct {v1, p0}, Lnkt;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 2538
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    if-eqz v0, :cond_26

    .line 2539
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/NewVoteAnimHelper;->b:Z

    .line 2543
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "IS_NEARBY_REDDOT_INCOME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005249"

    const-string v5, "0X8005249"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2509
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    goto/16 :goto_b

    .line 2515
    :cond_28
    const/4 v0, 0x0

    goto :goto_c

    .line 2547
    :cond_29
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    if-ne v0, v1, :cond_0

    .line 2548
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    if-nez v0, :cond_2b

    .line 2549
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2550
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 2551
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 2553
    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2555
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v1, :cond_2a

    .line 2556
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    .line 2557
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 2558
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    .line 2559
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v6, v6, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/CardHandler;->b(JJ[BI)V

    .line 2562
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b()V

    .line 2565
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "P_prof"

    const-string v5, "Prof_good"

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    :cond_2a
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004825"

    const-string v5, "0X8004825"

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a()I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2b

    .line 2585
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005241"

    const-string v5, "0X8005241"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_0

    .line 2590
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_2e

    .line 2591
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528C"

    const-string v5, "0X800528C"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2569
    :cond_2c
    if-eqz v0, :cond_2d

    .line 2570
    const-string v0, "param_FailCode"

    const-string v2, "-203"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "profileCardSendFavorite"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2573
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a1d75

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 2575
    :cond_2d
    const-string v0, "param_FailCode"

    const-string v2, "-204"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "profileCardSendFavorite"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2578
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a1d8b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 2593
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2594
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528D"

    const-string v5, "0X800528D"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2599
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/image/URLImageView;

    if-ne p1, v0, :cond_30

    .line 2600
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2603
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    .line 2604
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(I)V

    .line 2605
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800482A"

    const-string v5, "0X800482A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2609
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2610
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005240"

    const-string v5, "0X8005240"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2613
    :cond_30
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_35

    .line 2614
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 2615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2616
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(J)V

    .line 2617
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2618
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    new-instance v1, Lnku;

    invoke-direct {v1, p0}, Lnku;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2626
    :cond_31
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050C9"

    const-string v5, "0X80050C9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    :cond_32
    :goto_e
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2640
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005240"

    const-string v5, "0X8005240"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2628
    :cond_33
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_32

    .line 2629
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;-><init>()V

    .line 2630
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    .line 2632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2633
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on mode guest small head clicked: uin is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " local path is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2636
    :cond_34
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;)V

    goto :goto_e

    .line 2642
    :cond_35
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_38

    .line 2643
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    const/4 v0, 0x1

    .line 2644
    :goto_f
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 2645
    const-string v2, "http://ti.qq.com/meilizhigl/index.html?_wv=1027&isguest=[isguest]&uin=[uin]"

    const-string v3, "[isguest]"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[uin]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2647
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2648
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2649
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2650
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 2651
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052AC"

    const-string v5, "0X80052AC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2643
    :cond_36
    const/4 v0, 0x0

    goto :goto_f

    .line 2653
    :cond_37
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2654
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052AD"

    const-string v5, "0X80052AD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2657
    :cond_38
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3b

    .line 2658
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 2659
    invoke-static {v1}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2660
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2661
    const-string v3, "http://ti.qq.com/paihangbanggl/index.html?_wv=1027&isguest=%d&uin=%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v2, :cond_39

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-eqz v2, :cond_3a

    move-object v0, v1

    :goto_11
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2662
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2663
    const-string v2, "portraitOnly"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2664
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2665
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2661
    :cond_39
    const/4 v0, 0x1

    goto :goto_10

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    goto :goto_11

    .line 2667
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->d:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 2668
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/freshnews/MyFreshNewsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2669
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2670
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3c

    .line 2672
    const-string v1, "parm_mode"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2680
    :goto_12
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2681
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A1A"

    const-string v5, "0X8005A1A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CE9"

    const-string v5, "0X8005CE9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2675
    :cond_3c
    const-string v1, "param_guest_nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2676
    const-string v1, "param_guest_tinyid"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2677
    const-string v1, "param_guest_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2678
    const-string v1, "parm_mode"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_12

    .line 2189
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 2179
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
