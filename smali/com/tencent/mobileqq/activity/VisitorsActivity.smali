.class public Lcom/tencent/mobileqq/activity/VisitorsActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field protected static final a:I = 0x0

.field static final a:Ljava/lang/String; = "VisitorsActivity"

.field protected static final b:I = 0x1

.field protected static final c:I = 0x3

.field private static final c:Ljava/lang/String; = "visitors_last_refresh_time"

.field protected static final d:I = 0x4

.field private static final d:Ljava/lang/String; = "favoritors_last_refresh_time"

.field protected static final e:I = 0x5

.field static final e:J = 0x320L

.field static final f:I = 0x0

.field static final g:I = 0x1

.field static final j:I = 0x1

.field static final k:I = 0x2

.field static final l:I = 0x3

.field static final m:I = 0x4

.field static final n:I = 0x320

.field static final o:I = 0x3e8

.field static final p:I = 0x0

.field static final q:I = 0x1

.field static final r:I = 0x2

.field static final s:I = 0x3

.field static final t:I = 0x3

.field static final u:I = 0x4

.field static final v:I = 0x4


# instance fields
.field public a:J

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field protected a:Lcom/tencent/mobileqq/app/CardHandler;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field protected a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/richstatus/IIconListener;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/GridListView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Lipv;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Z

.field public b:J

.field b:Landroid/view/View;

.field public b:Lcom/tencent/mobileqq/widget/GridListView;

.field private b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public b:Lipv;

.field protected b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field c:J

.field c:Z

.field public d:J

.field public h:I

.field protected i:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 96
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 109
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    .line 117
    iput v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/HashMap;

    .line 123
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:J

    .line 126
    iput v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    .line 141
    new-instance v0, Lipp;

    invoke-direct {v0, p0}, Lipp;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    .line 172
    new-instance v0, Lipq;

    invoke-direct {v0, p0}, Lipq;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    .line 361
    new-instance v0, Lipr;

    invoke-direct {v0, p0}, Lipr;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    .line 390
    iput v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->w:I

    .line 755
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:J

    .line 1090
    new-instance v0, Lips;

    invoke-direct {v0, p0}, Lips;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "visitors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 330
    const-string v1, "visitors_last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 750
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/graphics/Bitmap;

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "visitors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitors_last_refresh_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 325
    return-void
.end method

.method public static a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const v3, 0x7f0b0323

    const/4 v2, 0x0

    .line 1245
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1246
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1247
    if-eqz p0, :cond_0

    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 1250
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_1

    .line 1251
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    const v0, 0x7f02134b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1253
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 1258
    if-eqz v0, :cond_0

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1260
    const v0, 0x7f0213ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1261
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 392
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    const/16 v3, 0xc8

    invoke-virtual {v2, p2, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 394
    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->w:I

    if-nez v1, :cond_0

    .line 395
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->w:I

    .line 397
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->w:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->w:I

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->setBounds(IIII)V

    .line 398
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 399
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/CardProfile;)V
    .locals 5

    .prologue
    .line 815
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 817
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 818
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 819
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 820
    iget-short v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    iput-short v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 821
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 822
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    const-string v1, "VisitorsActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openProfileCard, nick = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", vC2CSign= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->vC2CSign:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 843
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 844
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 845
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 855
    :goto_0
    return-void

    .line 849
    :cond_1
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 851
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 852
    const-string v2, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "frome_where"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 854
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method private b()J
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "favoritors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    const-string v1, "favoritors_last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "favoritors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "favoritors_last_refresh_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const v5, 0x7f030191

    const v4, 0x7f0200bd

    const/4 v3, 0x0

    .line 244
    const v0, 0x7f090a52

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/ViewGroup;

    .line 247
    const v0, 0x7f090437

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a1a88

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const/4 v1, 0x1

    const v2, 0x7f0a1a89

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 253
    const v0, 0x7f091bbe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/GridListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/GridListView;->setContentBackground(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/GridListView;->setMode(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 266
    const v0, 0x7f091bbf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/GridListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/GridListView;->setContentBackground(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/GridListView;->setMode(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 279
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    .line 287
    new-instance v0, Lipv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lipv;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    .line 288
    new-instance v0, Lipv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lipv;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    const v1, 0x7f0a2317

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lipv;->a:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    const v1, 0x7f0a2318

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lipv;->a:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startTitleProgress()Z

    .line 293
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)Z

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1016
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306b9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/View;

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03042f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/View;

    .line 1018
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 858
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    const v0, 0x7f0a19bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 865
    :goto_0
    return-void

    .line 862
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)Z

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    iput-boolean v1, v0, Lipv;->a:Z

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    .line 186
    if-nez p1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    if-ne p1, v12, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004448"

    const-string v5, "0X8004448"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_0

    .line 196
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startTitleProgress()Z

    .line 199
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)Z

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x320

    const/4 v4, 0x3

    .line 759
    if-nez p4, :cond_0

    if-lez p1, :cond_0

    .line 776
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 763
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:J

    sub-long/2addr v0, v2

    .line 764
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 765
    if-eqz p1, :cond_1

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    .line 766
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:J

    .line 767
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    goto :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    goto :goto_0

    .line 773
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    sub-long v0, v5, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    if-ne p3, v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 1180
    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 353
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    if-ne p1, v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0, p3}, Lipv;->getItemViewType(I)I

    move-result v0

    .line 783
    packed-switch v0, :pswitch_data_0

    .line 812
    :goto_0
    return-void

    .line 785
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004447"

    const-string v5, "0X8004447"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0, p3}, Lipv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/data/CardProfile;)V

    goto :goto_0

    .line 791
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()V

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0, p3}, Lipv;->getItemViewType(I)I

    move-result v0

    .line 798
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 800
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800444A"

    const-string v5, "0X800444A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0, p3}, Lipv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/data/CardProfile;)V

    goto :goto_0

    .line 806
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()V

    goto :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 798
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 725
    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 727
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 729
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 746
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 733
    if-nez v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 735
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 737
    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    .line 889
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 890
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 896
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0, p1}, Lipv;->a(Ljava/util/ArrayList;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    iput-boolean v2, v0, Lipv;->a:Z

    .line 900
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 902
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 909
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    .line 920
    return-void

    .line 892
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(J)V

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    if-eqz p1, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    const v0, 0x7f0a1829

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    const-string v0, "Q.profilecard.Visitor"

    const-string v1, "onViewCompleteVisableAndReleased"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    if-ne p3, v0, :cond_3

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1231
    :cond_1
    :goto_0
    return v3

    .line 1213
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)Z

    goto :goto_0

    .line 1217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1226
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)Z

    goto :goto_0
.end method

.method a(Z)Z
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/16 v5, 0x1e

    const/4 v6, 0x1

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 979
    if-eqz p1, :cond_1

    .line 980
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 981
    iput-wide v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 990
    :cond_0
    :goto_0
    return v6

    .line 985
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 868
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    const v0, 0x7f0a19bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 876
    :goto_0
    return-void

    .line 873
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)Z

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    iput-boolean v1, v0, Lipv;->a:Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    if-ne p3, v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 1195
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 939
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setEmptyView(Landroid/view/View;)V

    .line 943
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0, p1}, Lipv;->a(Ljava/util/ArrayList;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    iput-boolean v2, v0, Lipv;->a:Z

    .line 947
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 949
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 950
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)V

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    .line 954
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(J)V

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    if-eqz p1, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f0a1829

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method

.method b(Z)Z
    .locals 9

    .prologue
    const-wide/16 v7, -0x1

    const/16 v5, 0x1e

    const/4 v6, 0x1

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1000
    if-eqz p1, :cond_1

    .line 1001
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 1002
    iput-wide v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CardHandler;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1009
    :cond_0
    :goto_0
    return v6

    .line 1005
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CardHandler;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 923
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 927
    const/4 v0, 0x1

    const v1, 0x7f0a1829

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 930
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    iget-boolean v0, v0, Lipv;->a:Z

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    iput-boolean v2, v0, Lipv;->a:Z

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    .line 936
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1242
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 957
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 961
    const/4 v0, 0x1

    const v1, 0x7f0a1829

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 964
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    iget-boolean v0, v0, Lipv;->a:Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    iput-boolean v2, v0, Lipv;->a:Z

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    .line 970
    :cond_0
    return-void
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 880
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 884
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "toUin"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nextMidVoter"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 223
    const v0, 0x7f0306ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->setContentView(I)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f()V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e()V

    .line 235
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 1084
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 1088
    return-void
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    iget v0, v0, Lipv;->a:I

    if-lez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004446"

    const-string v5, "0X8004446"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    iget v7, v7, Lipv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    iget v0, v0, Lipv;->a:I

    if-lez v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004449"

    const-string v5, "0X8004449"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    iget v7, v7, Lipv;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateCenterView()Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    const v1, 0x7f0a1a85

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 2

    .prologue
    .line 403
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method
