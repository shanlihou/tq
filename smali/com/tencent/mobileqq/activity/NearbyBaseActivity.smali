.class public Lcom/tencent/mobileqq/activity/NearbyBaseActivity;
.super Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebviewReportSpeedInterface;
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "NearbyBaseActivity"

.field static final a:[I

.field public static final a:[Ljava/lang/String;

.field static final b:Ljava/lang/String; = "Meizu_M040"

.field static final b:[I

.field static final c:I = 0x1

.field static final c:Ljava/lang/String; = "Xiaomi_MI 2"

.field static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "WebSpeedTrace"


# instance fields
.field a:I

.field public a:J

.field public a:Landroid/os/Handler;

.field a:Landroid/support/v4/app/FragmentManager;

.field a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

.field public a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field public a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Lhmz;

.field public a:Ljava/util/ArrayList;

.field a:Z

.field a:[Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public a:[Z

.field public b:I

.field public b:J

.field b:Z

.field public c:J

.field c:[I

.field public d:J

.field public e:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:92"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "100510.100518"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "100510.100522"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "100510.100512"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "100510.10011"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    .line 91
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[I

    .line 98
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:[I

    return-void

    .line 91
    :array_0
    .array-data 4
        0x7f0a1692
        0x7f0a2571
        0x7f0a22b6
        0x7f0a20cd
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:166"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;-><init>()V

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:Z

    .line 107
    iput v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    .line 118
    iput v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    .line 123
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/os/Handler;

    .line 310
    new-instance v0, Lhmu;

    invoke-direct {v0, p0}, Lhmu;-><init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 568
    iput v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    .line 692
    new-instance v0, Lhmx;

    invoke-direct {v0, p0}, Lhmx;-><init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    .line 701
    new-instance v0, Lhmy;

    invoke-direct {v0, p0}, Lhmy;-><init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

    .line 761
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    .line 771
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    .line 772
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:J

    .line 773
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d:J

    .line 774
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:J

    .line 775
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->f:J

    .line 776
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->g:J

    return-void

    .line 761
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:278"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 158
    const v0, 0x7f03015c

    return v0
.end method

.method public a()J
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:290"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 818
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/mobileqq/webview/AbsWebView;

    move-result-object v0

    .line 819
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 820
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    const-string v2, "WebSpeedTrace"

    const-string v3, "getmStartLoadUrlMilliTimeStamp"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    :cond_0
    return-wide v0

    .line 819
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:J

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:344"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    aget v0, v0, p1

    .line 681
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/webview/AbsWebView;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:363"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 779
    const/4 v0, 0x0

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lhmz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lhmz;

    iget-object v1, v1, Lhmz;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    if-eqz v1, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lhmz;

    iget-object v0, v0, Lhmz;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/HotChatFragment;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment$HotChatWebView;

    .line 783
    :cond_0
    return-object v0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:395"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    .line 661
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const v1, 0x1889f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;I)I

    move-result v0

    add-int/2addr v0, v5

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const v2, 0x188a5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const v2, 0x188a7

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    const-string v1, "NearbyBaseActivity"

    const-string v2, "getMyTabAppinfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    :cond_0
    const/16 v1, 0x271b

    .line 670
    sget-object v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 671
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 676
    :goto_0
    return-object v0

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    goto :goto_0
.end method

.method a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:517"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getId()I

    move-result v0

    .line 758
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lhmz;

    invoke-virtual {v1, p1}, Lhmz;->getItemId(I)J

    move-result-wide v1

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android:switcher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:569"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 242
    const v0, 0x7f090768

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/QQViewPager;->a(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 246
    const v0, 0x7f090767

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->setEnableRepeatedClick(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->titleRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->centerView:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/RelativeLayout;

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b()V

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/redtouch/RedTouch;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    move v1, v2

    .line 261
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 263
    if-ne v1, v7, :cond_3

    .line 264
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ShowFreshNews"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v4, v1

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    aput v3, v0, v7

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    sget-object v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    .line 286
    const v3, 0x7f09198b

    sget-object v4, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setTag(ILjava/lang/Object;)V

    .line 287
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Lcom/tencent/mobileqq/redtouch/RedTouch;

    new-instance v4, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    invoke-static {v5, v0, v6}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    aput-object v0, v3, v1

    .line 261
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 269
    :cond_3
    if-ne v1, v8, :cond_4

    .line 270
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v5, "hotchat_tab_switch"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v4, v1

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    aput v3, v0, v8

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_4
    if-nez v1, :cond_5

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    aput-boolean v7, v0, v1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    aput v3, v0, v2

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 279
    :cond_5
    if-ne v1, v9, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Z

    aput-boolean v7, v0, v1

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    aput v3, v0, v9

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 293
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 294
    new-instance v0, Lhmz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, p0, v1}, Lhmz;-><init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lhmz;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lhmz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TAB"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 299
    if-gez v0, :cond_7

    move v0, v2

    .line 302
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    aget v1, v1, v0

    .line 303
    if-ltz v1, :cond_9

    .line 304
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->setSelectedTab(IZ)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    const-string v1, "MSG_INIT"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :cond_8
    return-void

    :cond_9
    move v1, v2

    .line 303
    goto :goto_2
.end method

.method public a(II)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1051"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 571
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    if-ne p2, v0, :cond_0

    .line 572
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->b()V

    .line 577
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base: onTabSelected() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    const-string v0, "WebSpeedTrace"

    const-string v1, "mClickTime"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onTabSelected"

    aput-object v3, v2, v6

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    if-ltz v0, :cond_3

    .line 588
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onHiddenChanged(Z)V

    .line 594
    :cond_3
    iput p2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    .line 595
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    aget v0, v0, v1

    if-eq p2, v0, :cond_5

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p2, v6}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 598
    :cond_5
    if-nez p2, :cond_7

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/QQViewPager;->a(Z)V

    .line 605
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    .line 612
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    if-ne v0, v5, :cond_6

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005CEA"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 615
    :cond_6
    return-void

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQViewPager;->a(Z)V

    goto :goto_0

    .line 608
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    const v1, 0x1889e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/fragment/TitlebarStatus;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1321"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 461
    if-nez p1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    sget v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->i:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    const-string v1, "NearbyBaseActivity"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateTitlebar"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    if-ne v0, v1, :cond_0

    .line 471
    iget-boolean v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b:Z

    if-eqz v0, :cond_9

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 478
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    :cond_5
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Z

    if-eqz v0, :cond_d

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->startTitleProgress()Z

    .line 502
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c:Z

    if-eqz v0, :cond_e

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 508
    iget-object v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:I

    if-lez v0, :cond_8

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    iget v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 480
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 486
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0904c1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 488
    iget-object v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    :cond_c
    iget-object v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0904c2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 492
    iget-object v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 499
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->stopTitleProgress()Z

    goto/16 :goto_2

    .line 521
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_f

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    :cond_f
    iget-object v0, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 527
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1656"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const-string v1, "Meizu_M040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1717"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 163
    const v0, 0x7f0200bd

    return v0
.end method

.method public b()J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1729"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string v0, "WebSpeedTrace"

    const-string v1, "getmOnCreateMilliTimeStamp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:J

    return-wide v0
.end method

.method public b(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1770"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 685
    const/4 v0, 0x0

    .line 686
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    .line 689
    :cond_0
    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1808"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 345
    const v0, 0x7f0a1ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->setTitle(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:Z

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_WHERE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    if-nez v0, :cond_1

    .line 349
    :cond_0
    const v0, 0x7f0a144b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->setLeftViewName(I)V

    .line 359
    :goto_0
    return-void

    .line 350
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 351
    const v0, 0x7f0a170c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->setLeftViewName(I)V

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_3

    .line 353
    const v0, 0x7f0a1878

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->setLeftViewName(I)V

    goto :goto_0

    .line 354
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_4

    .line 355
    const v0, 0x7f0a2272

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->setLeftViewName(I)V

    goto :goto_0

    .line 357
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->setLeftViewName(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1924"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "WebSpeedTrace"

    const-string v1, "getmClickTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    return-wide v0
.end method

.method c()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1965"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 618
    new-instance v0, Lhmv;

    invoke-direct {v0, p0}, Lhmv;-><init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V

    .line 641
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 642
    return-void
.end method

.method public d()J
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:1987"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/mobileqq/webview/AbsWebView;

    move-result-object v0

    .line 808
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 809
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    const-string v2, "WebSpeedTrace"

    const-string v3, "getmTimeBeforeLoadUrl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    :cond_0
    return-wide v0

    .line 808
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2043"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 645
    new-instance v0, Lhmw;

    invoke-direct {v0, p0}, Lhmw;-><init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 654
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2064"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "NBase"

    const/4 v1, 0x2

    const-string v2, "doOnActivityResult() NearbyBaseActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->a(Z)V

    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 428
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2101"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v4

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 130
    if-nez v5, :cond_3

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 132
    const-string v0, "http://play.mobile.qq.com/play/mqqplay/hotchat/index.html?_wv=1027&_bid=2152"

    .line 134
    :cond_0
    const-string v6, "http://play.mobile.qq.com/play/mqqplay/hotchat/index.html?_wv=1027&_bid=2152"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 136
    if-nez v6, :cond_1

    .line 137
    iput v8, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    .line 138
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v7, "url"

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->finish()V

    .line 143
    :cond_1
    if-eqz v5, :cond_2

    .line 144
    const-string v6, "TAB"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    :goto_1
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 145
    if-ne v0, v9, :cond_2

    .line 146
    const-string v0, "ENTER_TIME"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    .line 147
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:J

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "WebSpeedTrace"

    const-string v2, "mClickTime"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v5, "doOnCreate"

    aput-object v5, v3, v1

    iget-wide v5, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_2
    return v4

    .line 130
    :cond_3
    const-string v0, "url"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 144
    goto :goto_1
.end method

.method public doOnDestroy()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2264"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 547
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;)V

    .line 560
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v6

    .line 561
    if-eqz v6, :cond_3

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v8, v0, v2

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v6, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_3
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2379"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 432
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnNewIntent(Landroid/content/Intent;)V

    .line 433
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    if-ne v0, v1, :cond_0

    .line 434
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    if-eqz v1, :cond_0

    .line 436
    check-cast v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a(Landroid/content/Intent;)V

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b()V

    .line 440
    const-string v0, "TAB"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 441
    if-ltz v0, :cond_1

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:[I

    aget v1, v1, v0

    .line 443
    if-ltz v1, :cond_1

    .line 444
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->setSelectedTab(IZ)V

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    const-string v1, "NBase"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent setSelectedTab:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2482"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 372
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnPause()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2520"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 363
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnResume()V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearpeople/BlockableTabBarView;->a(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c()V

    .line 368
    :cond_0
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2549"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 454
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "NBase"

    const/4 v1, 0x2

    const-string v2, "doOnSaveInstanceState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2579"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 179
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnWindowFocusChanged(Z)V

    .line 180
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Z

    if-nez v0, :cond_0

    .line 181
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :cond_0
    return-void
.end method

.method public e()J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2610"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "WebSpeedTrace"

    const-string v1, "getonCreateTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c:J

    return-wide v0
.end method

.method public f()J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2651"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-string v0, "WebSpeedTrace"

    const-string v1, "getviewInflateTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2692"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/mobileqq/webview/AbsWebView;

    move-result-object v0

    .line 873
    if-nez v0, :cond_1

    move v0, v1

    .line 874
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    const-string v2, "WebSpeedTrace"

    const-string v3, "isMainPageUseLocalFile"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    :cond_0
    return v0

    .line 873
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2748"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 411
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 412
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 415
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->finish()V

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:Z

    if-eqz v0, :cond_1

    .line 417
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->overridePendingTransition(II)V

    .line 419
    :cond_1
    return-void
.end method

.method public g()J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2806"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const-string v0, "WebSpeedTrace"

    const-string v1, "getgetWebViewTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:J

    return-wide v0
.end method

.method public g()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2847"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/mobileqq/webview/AbsWebView;

    move-result-object v0

    .line 883
    if-nez v0, :cond_1

    move v0, v1

    .line 884
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    const-string v2, "WebSpeedTrace"

    const-string v3, "getmPerfFirstLoadTag"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    :cond_0
    return v0

    .line 883
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public h()J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2903"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    const-string v0, "WebSpeedTrace"

    const-string v1, "getinitBrowserTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->g:J

    return-wide v0
.end method

.method public h()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2944"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 892
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Z

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    const-string v1, "WebSpeedTrace"

    const-string v2, "getisWebViewCache"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    :cond_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:2984"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return v5

    .line 193
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->c()V

    .line 194
    new-instance v0, Lhmt;

    invoke-direct {v0, p0}, Lhmt;-><init>(Lcom/tencent/mobileqq/activity/NearbyBaseActivity;)V

    .line 207
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "0X80059D6"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 226
    if-eqz v0, :cond_0

    .line 229
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 230
    sget-object v2, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Lcom/tencent/mobileqq/redtouch/RedTouch;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Lcom/tencent/mobileqq/redtouch/RedTouch;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Landroid/content/Context;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->d(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Z)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()J
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3121"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const-string v0, "WebSpeedTrace"

    const-string v1, "getinitTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->f:J

    return-wide v0
.end method

.method public i()Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3162"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/mobileqq/webview/AbsWebView;

    move-result-object v0

    .line 922
    if-nez v0, :cond_1

    move v0, v1

    .line 923
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 924
    const-string v2, "WebSpeedTrace"

    const-string v3, "getIsReloadUrl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :cond_0
    return v0

    .line 922
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3218"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 931
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3230"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 936
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()J
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3242"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 901
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/mobileqq/webview/AbsWebView;

    move-result-object v0

    .line 902
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 903
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    const-string v2, "WebSpeedTrace"

    const-string v3, "getOpenUrlAfterCheckOfflineTime"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    :cond_0
    return-wide v0

    .line 902
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public m()J
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3298"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 911
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a()Lcom/tencent/mobileqq/webview/AbsWebView;

    move-result-object v0

    .line 912
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 913
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 914
    const-string v2, "WebSpeedTrace"

    const-string v3, "getReadIndexFromOfflineTime"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    :cond_0
    return-wide v0

    .line 912
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public n()J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3354"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 941
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3366"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 390
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    if-ltz v0, :cond_0

    .line 391
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->a()Z

    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:I

    if-eqz v0, :cond_1

    .line 400
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public removeWebViewLayerType()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3446"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->vg:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 385
    :cond_0
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearbyBaseActivity.smali:3473"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 538
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 539
    const v0, 0x7f0a1436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
