.class public Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "QQSetting2Activity"

.field private static final b:I = 0x0

.field private static final b:Z

.field private static final c:I = 0x7d1


# instance fields
.field public a:I

.field private a:J

.field a:Landroid/content/res/Resources;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/ConfigObserver;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/SecSvcObserver;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Z

.field private b:J

.field b:Landroid/widget/ImageView;

.field private b:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field private c:Z

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/RelativeLayout;

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/TextView;

    .line 108
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e:Landroid/widget/TextView;

    .line 113
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    .line 114
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    .line 119
    new-instance v0, Lhxg;

    invoke-direct {v0, p0}, Lhxg;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    .line 150
    new-instance v0, Lhxh;

    invoke-direct {v0, p0}, Lhxh;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/content/res/Resources;

    .line 397
    new-instance v0, Lhxk;

    invoke-direct {v0, p0}, Lhxk;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    .line 458
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    .line 459
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->g:Landroid/widget/TextView;

    .line 537
    iput v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    .line 737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:J

    .line 780
    new-instance v0, Lhxl;

    invoke-direct {v0, p0}, Lhxl;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 790
    new-instance v0, Lhxm;

    invoke-direct {v0, p0}, Lhxm;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c(Lcom/tencent/mobileqq/data/Card;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0a2112

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 977
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    if-nez v3, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    if-nez p1, :cond_2

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 989
    :cond_2
    if-nez p2, :cond_3

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 996
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 997
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    const-string v3, "phone"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 999
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1000
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    :goto_1
    const-string v3, "need_unify"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 1006
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1002
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1005
    goto :goto_2

    :cond_6
    move v1, v2

    .line 1006
    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 130
    const-string v1, "100190.100194"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 136
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/Card;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 802
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowXMan()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 805
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    sput-wide v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    .line 810
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 817
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b(Lcom/tencent/mobileqq/data/Card;)V

    .line 827
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 829
    const-string v1, "updataQQLoginDays card.lQQMasterLogindays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 830
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 831
    const-string v1, ";card.allowClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 832
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 833
    const-string v1, "QQSetting2Activity"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_1
    :goto_2
    return-void

    .line 807
    :cond_2
    const-wide/16 v0, 0x1e

    sput-wide v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    goto :goto_0

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_4

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto :goto_1

    .line 836
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 837
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 838
    const-string v0, "updataQQLoginDays card="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 839
    if-nez p1, :cond_7

    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 840
    const-string v0, ";card.isShowXMan()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowXMan()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 842
    const-string v0, "QQSetting2Activity"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 847
    const v0, 0x7f0913d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_2

    .line 839
    :cond_7
    const-string v0, "obj"

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 142
    const-string v1, "100190.100191"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 148
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 386
    const v0, 0x7f0913e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f021325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a()Z

    move-result v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 739
    const v0, 0x7f0913e1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    const-string v1, "QQSetting2Activity"

    const-string v2, "[bobo] \u663e\u793aQQWiFi\u5165\u53e3"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :goto_0
    return-void

    .line 746
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 747
    const-string v1, "QQSetting2Activity"

    const-string v2, "[bobo] \u9690\u85cfQQWiFi\u5165\u53e3"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const-string v0, "timelog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQSettingSettingActivity qqwifi click:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    :goto_0
    return-void

    .line 943
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:J

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 947
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.qqwifi.scanStateChange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 948
    const-string v1, "intervalTime"

    sget-wide v2, Lcooperation/qqwifi/QQWiFiHelper;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 949
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 956
    const-string v1, "100190.100191"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_qqwifi"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 575
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    const v0, 0x7f0a2027

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 604
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 597
    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b()V

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f09070c

    const v5, 0x7f09070b

    const v4, 0x7f09033a

    const/16 v3, 0x8

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 464
    if-nez v2, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const v0, 0x7f091392

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 468
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 469
    sget-boolean v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v1, :cond_2

    .line 470
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    :cond_2
    if-lez p3, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 476
    :cond_3
    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 477
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    const v1, 0x7f0913de

    if-ne p1, v1, :cond_4

    move-object v1, v2

    .line 480
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/RelativeLayout;

    .line 481
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/TextView;

    .line 482
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    .line 483
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    .line 484
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 486
    :cond_4
    const v0, 0x7f0913df

    if-ne p1, v0, :cond_5

    .line 487
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e:Landroid/widget/TextView;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0a204f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 493
    :cond_5
    const v0, 0x7f0913e1

    if-ne p1, v0, :cond_6

    .line 494
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 495
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d()V

    .line 496
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 500
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 501
    :cond_6
    const v0, 0x7f0913dc

    if-ne p1, v0, :cond_7

    .line 502
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 503
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c()V

    goto/16 :goto_0

    .line 504
    :cond_7
    const v0, 0x7f0913da

    if-ne p1, v0, :cond_8

    .line 505
    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f091393

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ImageView;

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09138c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 509
    :cond_8
    const v0, 0x7f0913d9

    if-ne p1, v0, :cond_b

    .line 510
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0a1cfb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_9

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 519
    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 524
    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 530
    :cond_b
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 444
    const v0, 0x7f091395

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 445
    if-nez v0, :cond_0

    .line 446
    const v0, 0x7f091394

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 449
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    const v1, 0x7f091390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 452
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020bea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    const v1, -0x25df9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 879
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 880
    const v0, 0x7f0a00e5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020be9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    const v1, -0x59595a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 887
    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 860
    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 862
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c(Lcom/tencent/mobileqq/data/Card;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 865
    :catch_0
    move-exception v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string v0, "QQSetting2Activity"

    const/4 v1, 0x2

    const-string v2, "updateQQLevelInfo Exception!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 541
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_6

    .line 546
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:J

    .line 547
    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 549
    if-eqz v0, :cond_3

    .line 550
    iget v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    .line 551
    const/16 v1, 0x1f

    invoke-virtual {v0, v5, v1, v7, v7}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 566
    :cond_6
    const/4 v1, 0x1

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(ZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 379
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    .line 381
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 379
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 963
    const v1, 0x7f0913d9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/Card;)V
    .locals 10

    .prologue
    const v5, 0x7f0a1c2f

    const v4, 0x7f0213cd

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 896
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 933
    :cond_1
    :goto_0
    return-void

    .line 906
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1c30

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-wide v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1c30

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-wide v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 922
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0213cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1c31

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1c31

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    if-eqz p1, :cond_0

    .line 617
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a2006

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020ae4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a2005

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f020ae3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 755
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 756
    if-nez p1, :cond_4

    .line 759
    if-eqz p2, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 760
    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 761
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 762
    const-string v3, "auth_dev_open"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 764
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b(Z)V

    .line 766
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eq v3, v2, :cond_1

    move v0, v1

    .line 767
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    .line 771
    :cond_2
    if-eqz v0, :cond_3

    .line 772
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    .line 778
    :cond_3
    :goto_0
    return-void

    .line 776
    :cond_4
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_3

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x42200000    # 40.0f

    const v5, 0x7f020274

    const v4, 0x7f020271

    const/4 v3, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 186
    const v0, 0x7f030475

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->setContentView(I)V

    .line 188
    const v0, 0x7f0a1437

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a1437

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a010b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->setContentBackgroundResource(I)V

    .line 197
    const v0, 0x7f0913d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a20fc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 199
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a20fc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    const v0, 0x7f0913d9

    const v1, 0x7f0a20f2

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b()V

    .line 208
    const v0, 0x7f0913da

    const v1, 0x7f0a20f3

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 209
    const v0, 0x7f0913db

    const v1, 0x7f0a20f4

    const v2, 0x7f020276

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 210
    const v0, 0x7f0913dc

    const v1, 0x7f0a210d

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 211
    const v0, 0x7f0913dd

    const v1, 0x7f0a20f7

    const v2, 0x7f020276

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 212
    const v0, 0x7f0913de

    const v1, 0x7f0a20f8

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 213
    const v0, 0x7f0913df

    const v1, 0x7f0a204e

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 214
    const v0, 0x7f0913e0

    const v1, 0x7f0a20fa

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 215
    const v0, 0x7f0913e3

    const v1, 0x7f0a20fb

    const v2, 0x7f02026e

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 216
    const v0, 0x7f0913e1

    const v1, 0x7f0a20ff

    const v2, 0x7f02026e

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const-string v1, "QQSetting2Activity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCreate setIcon width ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    const-string v1, "QQSetting2Activity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCreate setIcon height ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 236
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e()V

    .line 240
    const v0, 0x7f0913d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    .line 241
    const v0, 0x7f0913d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    .line 242
    const v0, 0x7f0913d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Ljava/lang/String;)V

    .line 278
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Z

    .line 280
    return v7
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 440
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 359
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d()V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c()V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a()V

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Z

    if-eqz v0, :cond_2

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    .line 313
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Z

    .line 317
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhxi;

    invoke-direct {v1, p0}, Lhxi;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void

    .line 307
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b()V

    .line 308
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onAccountChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x42200000    # 40.0f

    .line 407
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onAccountChanged()V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged setIcon width ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged setIcon height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 423
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 736
    :goto_0
    :pswitch_0
    return-void

    .line 632
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_manage_acc"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_notifications"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 650
    const-string v1, "100190.100194"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 652
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "My_settab_log"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 659
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 661
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_privacy_safe"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 669
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "My_settab_safe"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 679
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 684
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_accessibility"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->g()V

    goto/16 :goto_0

    .line 698
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DB1"

    const-string v5, "0X8004DB1"

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_about"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 712
    :pswitch_a
    const-string v0, "http://ti.qq.com/xman/self.html?_wv=1027&adtag=setting&_bid=297"

    .line 714
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800487F"

    const-string v5, "0X800487F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DEA"

    const-string v5, "0X8005DEA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    const-string v1, "kSrouce"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 630
    :pswitch_data_0
    .packed-switch 0x7f0913d8
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public onPostThemeChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x42200000    # 40.0f

    .line 365
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPostThemeChanged()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostThemeChanged setIcon width ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostThemeChanged setIcon height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 374
    :cond_1
    return-void
.end method
