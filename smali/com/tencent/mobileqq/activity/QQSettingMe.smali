.class public Lcom/tencent/mobileqq/activity/QQSettingMe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "QQSettingRedesign"

.field private static a:Ljava/util/List; = null

.field public static final b:Ljava/lang/String; = "http://mc.vip.qq.com"

.field public static final c:I = 0x0

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7

.field private static final l:I = 0x44b


# instance fields
.field protected a:J

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;

.field private a:Lcom/tencent/mobileqq/activity/weather/WeatherManager$WeatherUpdaterListener;

.field private a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/ConfigObserver;

.field private a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/SVIPObserver;

.field private a:Lcom/tencent/mobileqq/app/VipInfoObserver;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field public a:Lcom/tencent/mobileqq/data/Card;

.field private a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

.field protected a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/mobileqq/richstatus/IActionListener;

.field private a:Lcom/tencent/mobileqq/richstatus/IIconListener;

.field private a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field a:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

.field private a:Lcom/tencent/mobileqq/theme/NightModeLogic;

.field a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

.field protected a:Lcom/tencent/mobileqq/widget/RedDotTextView;

.field public a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private a:Ljava/lang/StringBuilder;

.field protected a:Z

.field protected a:[Landroid/view/View;

.field protected a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

.field b:I

.field protected b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field public b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public b:Z

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field private d:Ljava/lang/String;

.field public e:Landroid/widget/TextView;

.field public e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public f:Landroid/widget/TextView;

.field public f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public i:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 162
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "mc.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "mo.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "m.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "fun.svip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "iyouxi.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "imgcache.gtimg.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "i.gtimg.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "imgcache.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "vipfunc.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "cgi.vip.qq.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 8

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Z

    .line 214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:J

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    .line 232
    const-string v0, "http://mc.vip.qq.com"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Ljava/lang/String;

    .line 584
    new-instance v0, Lhvo;

    invoke-direct {v0, p0}, Lhvo;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager$WeatherUpdaterListener;

    .line 696
    new-instance v0, Lhwf;

    invoke-direct {v0, p0}, Lhwf;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/content/BroadcastReceiver;

    .line 711
    new-instance v0, Lhwh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhwh;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/os/Handler;

    .line 1847
    new-instance v0, Lhvv;

    invoke-direct {v0, p0}, Lhvv;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    .line 1856
    new-instance v0, Lhvw;

    invoke-direct {v0, p0}, Lhvw;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/VipInfoObserver;

    .line 1898
    new-instance v0, Lhvx;

    invoke-direct {v0, p0}, Lhvx;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    .line 1909
    new-instance v0, Lhvy;

    invoke-direct {v0, p0}, Lhvy;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1933
    new-instance v0, Lhwa;

    invoke-direct {v0, p0}, Lhwa;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1989
    new-instance v0, Lhwe;

    invoke-direct {v0, p0}, Lhwe;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    .line 2377
    new-instance v0, Lhwg;

    invoke-direct {v0, p0}, Lhwg;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/SVIPObserver;

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    const-string v2, "-->QQSettingMe construct!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 269
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 270
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03046e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090fe0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    const-string v1, "\u8fdb\u5165\u6211\u7684\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090345

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    const v1, 0x7f090218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/ImageView;

    .line 286
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/ImageView;

    const v2, 0x7f020342

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    const v2, 0x7f0901d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    .line 298
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v3}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    :cond_3
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    const v1, 0x7f090219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/image/URLImageView;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    const v1, 0x7f091399

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    const v1, 0x7f091398

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Landroid/widget/ImageView;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09139a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 322
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    .line 324
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    .line 325
    const/4 v0, 0x7

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 333
    const/4 v0, 0x7

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    .line 341
    const/4 v0, 0x7

    new-array v5, v0, [I

    fill-array-data v5, :array_2

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    aget v7, v3, v1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v0, v1

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 352
    aget v0, v3, v1

    const v6, 0x7f0913a2

    if-ne v0, v6, :cond_6

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v6, 0x7f0913b4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 359
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v6, 0x7f0913b5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    aget v6, v4, v1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v6, 0x7f090d94

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u6309\u94ae"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const v7, 0x7f0913b5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    aput-object v0, v6, v1

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 290
    :cond_5
    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 372
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    const-string v1, "\u8bbe\u7f6e \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    const v1, 0x7f0913a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 377
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/view/View;

    const-string v1, "\u591c\u95f4\u6a21\u5f0f \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/widget/TextView;

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/widget/ImageView;

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const v1, 0x7f0913b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/widget/ImageView;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->e:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Landroid/widget/TextView;

    .line 394
    return-void

    .line 325
    :array_0
    .array-data 4
        0x7f0913a0
        0x7f0913a1
        0x7f0913a4
        0x7f0913a6
        0x7f0913a5
        0x7f0913a3
        0x7f0913a2
    .end array-data

    .line 333
    :array_1
    .array-data 4
        0x7f0a20eb
        0x7f0a20e8
        0x7f0a20e9
        0x7f0a20ef
        0x7f0a20e6
        0x7f0a20e7
        0x7f0a2208
    .end array-data

    .line 341
    :array_2
    .array-data 4
        0x7f020cbe
        0x7f020cd1
        0x7f020cd3
        0x7f020cd5
        0x7f020cd6
        0x7f020cd7
        0x7f020cbd
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMe;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 2

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 2223
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2359
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-nez v2, :cond_1

    .line 2373
    :cond_0
    :goto_0
    return v0

    .line 2363
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2366
    const-string v3, "sp_vip_info_request_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2367
    const-string v5, "sp_vip_info_update_freq"

    const/16 v6, 0xa

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2369
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_0

    move v0, v1

    .line 2373
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Z
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x18830

    const/4 v5, 0x0

    const/16 v7, 0x23

    const/4 v2, 0x1

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 1460
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?platform=1&type=20001&networkInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&sid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1475
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 1478
    :goto_1
    new-instance v4, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1479
    const-string v3, "broadcastAction"

    const-string v6, "com.tencent.mobileqq.opencenter.vipInfo"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    const-string v3, "portraitOnly"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1481
    const-string v3, "uin"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1482
    const-string v3, "hide_operation_bar"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1483
    const-string v3, "hide_more_button"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1484
    const-string v2, "has_red_dot"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1485
    const-string v0, "leftBtnText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a13ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/16 v2, 0x100

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1492
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1497
    return-void

    .line 1463
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&platform=1&type=20001&networkInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2254
    if-eqz p1, :cond_0

    .line 2255
    const-string v1, "\u5730\u70b9\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u5929\u6c14\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    const-string v1, "201"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2257
    const-string v1, "\u6674"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    :goto_0
    const-string v1, "\uff0c\u6e29\u5ea6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6444\u6c0f\u5ea6\uff0c\u70b9\u51fb\u8fdb\u5165\u5207\u6362\u5929\u6c14"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    :cond_0
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 2279
    if-eqz v0, :cond_1

    .line 2280
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2283
    :cond_1
    return-void

    .line 2258
    :cond_2
    const-string v1, "202"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2259
    const-string v1, "\u591a\u4e91"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2260
    :cond_3
    const-string v1, "203"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2261
    const-string v1, "\u9634"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2262
    :cond_4
    const-string v1, "204"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2263
    const-string v1, "\u96e8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2264
    :cond_5
    const-string v1, "205"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2265
    const-string v1, "\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2266
    :cond_6
    const-string v1, "206"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2267
    const-string v1, "\u96fe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2268
    :cond_7
    const-string v1, "207"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2269
    const-string v1, "\u6c99\u5c18"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2270
    :cond_8
    const-string v1, "208"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2271
    const-string v1, "\u973e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2273
    :cond_9
    const-string v1, "\u672a\u77e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->i:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 782
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    const v1, 0x7f09139d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1021
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1024
    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1027
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 2287
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "public_account_weather"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2288
    const-string v1, "cur_temp"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2289
    const-string v2, "cur_city"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2290
    const-string v3, "cur_code"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2291
    const-string v4, "show_flag"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2293
    const-string v4, "QQSettingRedesign"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateWeatherView cur_temp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cur_city"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",o_wea_code"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",show_flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2295
    :cond_0
    if-nez v0, :cond_2

    .line 2296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2312
    :cond_1
    :goto_0
    return-void

    .line 2301
    :cond_2
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->e:Landroid/widget/TextView;

    const-string v1, "o"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2309
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/QQSettingMe;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    const-string v2, "-->onResume!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-nez v0, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->f()V

    .line 406
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 408
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->y()V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->u()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->j()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->s()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 425
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 426
    const/16 v1, 0x1e0

    if-le v0, v1, :cond_2

    .line 428
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->z()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/weather/WeatherManager;->a()V

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->g()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->l()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    .line 441
    if-eqz v12, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->s()Z

    .line 445
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 447
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800433C"

    const-string v5, "0X800433C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 456
    invoke-static {v12}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 458
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/util/List;

    const-string v1, "key_vip_dns_parse"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 461
    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1844
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2386
    const/16 v0, 0x44b

    if-ne p1, v0, :cond_0

    .line 2387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 2389
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 2391
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 495
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:I

    if-eq v0, v1, :cond_0

    .line 496
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:I

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Ljava/lang/String;)V

    .line 499
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f020e1e

    const/4 v5, 0x0

    .line 1697
    const v0, 0x7f020e1e

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1698
    const/4 v1, 0x0

    invoke-static {p3, v0, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1702
    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1703
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 1704
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1705
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1716
    :cond_0
    :goto_0
    return-void

    .line 1707
    :catch_0
    move-exception v0

    .line 1708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1709
    const-string v1, "QQSettingMe"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "red icon load fail, iconUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1711
    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1712
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1713
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillData, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->d()V

    .line 507
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->e()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->onAccountChanged(Lmqq/app/AppRuntime;)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->j()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->u()V

    .line 523
    :goto_0
    return-void

    .line 515
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 952
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 953
    iget-byte v2, p1, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    if-ne v2, v0, :cond_1

    .line 954
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 955
    const v2, 0x7f0c0082

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 956
    if-eqz v0, :cond_2

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42380000    # 46.0f

    mul-float/2addr v0, v5

    .line 957
    :goto_1
    const v5, 0x7f0c01ac

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 958
    const v6, 0x7f0c01a3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    .line 959
    const v6, 0x7f0c01a8

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    .line 960
    const v6, 0x7f0c01ad

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    add-float/2addr v5, v6

    .line 961
    const v6, 0x7f0c019b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v5

    .line 962
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    .line 963
    sub-float/2addr v3, v0

    .line 964
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    move v0, v1

    .line 967
    :goto_2
    div-float v0, v3, v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/util/QQSettingUtil;->a:I

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resizeQQLevelIconSize MAX_LEVEL_ICON_SIZE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/util/QQSettingUtil;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_0
    return-void

    .line 953
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 956
    :cond_2
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42280000    # 42.0f

    mul-float/2addr v0, v5

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    const v1, 0x7f09139c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1796
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    const v2, 0x7f09139d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1797
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1799
    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1800
    const v3, 0x7f020ccf

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1801
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v4, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v5, 0xc8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1803
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1814
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1815
    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1816
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1817
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1823
    const-string v2, "\u7f16\u8f91\u4e2a\u6027\u7b7e\u540d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1832
    :goto_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_2

    .line 1833
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1834
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u6027\u7b7e\u540d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    const-string v1, ",\u53cc\u51fb\u8fdb\u884c\u7f16\u8f91"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1839
    :cond_2
    return-void

    .line 1809
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1810
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1811
    const v3, 0x7f020cd0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1815
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1825
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1828
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_1

    .line 834
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lhwj;

    invoke-direct {v3, p0, v1}, Lhwj;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 857
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    const-string v2, "QQSettingRedesign"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFace, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    return-void

    .line 843
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lhwk;

    invoke-direct {v3, p0, p1}, Lhwk;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 8

    .prologue
    const v5, 0x7f0a20eb

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMyVipInfo svip= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",vip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",viplevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v6

    const v1, 0x7f0913b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 981
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v1, v1, v6

    const v2, 0x7f0913b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 982
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 983
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 985
    if-eqz p1, :cond_3

    .line 986
    const v5, 0x7f020cd4

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 987
    const-string v1, "vip_qqsetting_title_svip"

    const v5, 0x7f0a20ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1005
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_1

    .line 1006
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1008
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1013
    :cond_2
    return-void

    .line 989
    :cond_3
    if-eqz p2, :cond_4

    .line 990
    const v5, 0x7f020cbe

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 991
    const-string v1, "vip_qqsetting_title_vip"

    const v5, 0x7f0a20ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 993
    :cond_4
    const v5, 0x7f020cbe

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 994
    const-string v1, "key_selfvip_growthvalue"

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 995
    if-gtz p3, :cond_5

    if-lez v1, :cond_6

    .line 996
    :cond_5
    const-string v1, "vip_qqsetting_title_expired_vip"

    const v5, 0x7f0a20ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 998
    :cond_6
    const-string v1, "vip_qqsetting_title_notvip"

    const v5, 0x7f0a20eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    const-string v2, "-->onPause!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    .line 468
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 867
    new-instance v0, Lhwm;

    invoke-direct {v0, p0, p1}, Lhwm;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V

    .line 946
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 947
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "QQSettingRedesign"

    const-string v1, "-->onDestroy!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->d()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->destroy()V

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 488
    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->c()V

    .line 492
    :cond_2
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    const-string v1, "QQSettingRedesign"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/VipInfoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/SVIPObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/weather/WeatherManager;->a(Lcom/tencent/mobileqq/activity/weather/WeatherManager$WeatherUpdaterListener;)V

    .line 539
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->unRegisterModeCallback(Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;)V

    .line 554
    :cond_3
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/VipInfoObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/SVIPObserver;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 565
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "aciont_up_my_bus"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->registerModeCallback(Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/weather/WeatherManager$WeatherUpdaterListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/weather/WeatherManager;->a(Lcom/tencent/mobileqq/activity/weather/WeatherManager$WeatherUpdaterListener;)V

    .line 581
    :cond_1
    return-void

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-ne v4, v0, :cond_1

    .line 692
    :goto_0
    return-void

    .line 656
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    .line 658
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/activity/QQSettingMe$UpdateMyBusinessReceiver;

    .line 660
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 661
    new-instance v0, Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/theme/NightModeLogic;-><init>(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->e()V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->j()V

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->u()V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->s()V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->g()V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->l()V

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.opencenter.vipInfo"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/QQSettingUtil;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    const-string v1, "QQSettingRedesign"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initUpdateVipInfoReceiver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    .line 724
    new-instance v0, Lhwi;

    invoke-direct {v0, p0}, Lhwi;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    .line 751
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 753
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->m()V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->n()V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->q()V

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->v()V

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->r()V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->w()V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->o()V

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->i()V

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->p()V

    .line 765
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->x()V

    .line 766
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 812
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 813
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMe;->b(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->onPostThemeChanged()V

    .line 1041
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    const-string v0, "QQSettingRedesign"

    const/4 v1, 0x2

    const-string v2, "ThemeDebugKeyLog:onPostThemeChanged, refresh pendant after theme changed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->t()V

    .line 1046
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->y()V

    .line 1047
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0a20f1

    .line 1050
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1053
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->getNightModeStatus()I

    move-result v1

    .line 1054
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 1055
    const v0, 0x7f020ccd

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1056
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1064
    :goto_0
    if-eqz v1, :cond_0

    .line 1065
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    :cond_0
    if-eqz v0, :cond_1

    .line 1068
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    :cond_1
    return-void

    .line 1057
    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 1058
    const v0, 0x7f020ccc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1059
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 1062
    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 1501
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    if-eqz v1, :cond_0

    .line 1502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 1506
    :cond_0
    if-nez v0, :cond_1

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1516
    :cond_1
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 1521
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    :goto_0
    return-void

    .line 1524
    :catch_0
    move-exception v0

    .line 1525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->g:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1541
    :goto_0
    return-void

    .line 1538
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v8, -0x1

    const/4 v13, 0x2

    const/16 v12, 0x23

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1077
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Z

    if-nez v0, :cond_1

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1083
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1085
    iput v7, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 1086
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1087
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x3f1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004033"

    const-string v5, "0X8004033"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto :goto_0

    .line 1098
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1100
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a08db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string v2, "nick"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    const-string v1, "type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1104
    const-string v1, "reportFlag"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80055BB"

    const-string v5, "0X80055BB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1117
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1118
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:J

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_wallet"

    const-string v5, "Clk_wallet"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/QQSettingUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1134
    const v1, 0x186a7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1140
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    if-lez v0, :cond_2

    .line 1141
    sput v13, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1143
    :cond_2
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1148
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8, v7}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)Z

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7, v6}, Lcooperation/qqfav/QfavReport;->b(Lmqq/app/AppRuntime;II)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;)V

    .line 1152
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1156
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1162
    new-instance v1, Lcooperation/qzone/QZoneClickReport$ReportInfo;

    invoke-direct {v1}, Lcooperation/qzone/QZoneClickReport$ReportInfo;-><init>()V

    .line 1163
    const-string v2, "443"

    invoke-virtual {v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c(Ljava/lang/String;)V

    .line 1164
    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d(Ljava/lang/String;)V

    .line 1165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a(J)V

    .line 1166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->h:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 1169
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e(Ljava/lang/String;)V

    .line 1176
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Lcooperation/qzone/QZoneClickReport$ReportInfo;)V

    .line 1177
    const v1, 0x18754

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1179
    const-wide/16 v0, 0x0

    .line 1181
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1185
    :goto_2
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v4

    .line 1186
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1187
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 1188
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    .line 1189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1190
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    :cond_3
    iput-object v2, v4, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1194
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v3 .. v8}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/Long;IZI)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_myalbum"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1173
    :cond_4
    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e(Ljava/lang/String;)V

    move v7, v6

    goto :goto_1

    .line 1182
    :catch_0
    move-exception v2

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1217
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1220
    const v1, 0x186a5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Personality_setting_native"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1252
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1253
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 1256
    if-eqz v0, :cond_5

    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DB0"

    const-string v5, "0X8004DB0"

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-lez v0, :cond_6

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v1, v1, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1264
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Setting_tab"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1269
    const v1, 0x1875e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1273
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1277
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->startNightMode(Landroid/app/Activity;)V

    .line 1281
    sput v6, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    .line 1282
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, ""

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/theme/NightModeLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isCurrentNightMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1285
    const-string v0, "\u5173\u95ed\u591c\u95f4\u6a21\u5f0f    \u6309\u94ae"

    .line 1289
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1287
    :cond_7
    const-string v0, "\u591c\u95f4\u6a21\u5f0f   \u6309\u94ae "

    goto :goto_3

    .line 1294
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005BE4"

    const-string v5, "0X8005BE4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1297
    const-string v0, "http://web.p.qq.com/qqmpmobile/weather/weather.html?_wv=5127&_bid=2187"

    .line 1298
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://web.p.qq.com/qqmpmobile/weather/weather.html?_wv=5127&_bid=2187&city="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1301
    :cond_8
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1305
    :sswitch_9
    const-string v1, ""

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1307
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1309
    const-string v0, "k_source"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1311
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1316
    const v3, 0x18862

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    .line 1317
    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v4, :cond_9

    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_9

    .line 1318
    iget-object v4, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1319
    iget-object v1, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1320
    const-string v3, "k_taskId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    :cond_9
    const v3, 0x18862

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1330
    sput v6, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    :cond_a
    move-object v10, v1

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_enter"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1340
    :sswitch_a
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/mybusiness/MyBusinessServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1341
    const-string v1, "cmd_id"

    invoke-virtual {v0, v1, v13}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1342
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 1345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()LMyCarrier/Carrier;

    move-result-object v1

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1350
    const v2, 0x18768

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1353
    if-eqz v1, :cond_b

    iget-object v0, v1, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1354
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->v()V

    .line 1379
    :goto_4
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    if-lez v0, :cond_f

    .line 1380
    sput v13, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1357
    :cond_c
    const-string v0, ""

    .line 1358
    iget-object v0, v1, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v8, :cond_d

    iget-object v0, v1, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v8, :cond_e

    .line 1360
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1365
    :goto_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1366
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1367
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a2208

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    const-string v0, "hideRightButton"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1371
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x44b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800432A"

    const-string v5, "0X800432A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1362
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1382
    :cond_f
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1388
    :sswitch_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1389
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1392
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:J

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1396
    const-string v0, "QQSettingRedesign"

    const-string v1, "enter vip"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    :cond_10
    new-instance v0, Lhwo;

    invoke-direct {v0, p0}, Lhwo;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 1410
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->c(Ljava/lang/String;)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004185"

    const-string v5, "0X8004185"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    if-lez v0, :cond_11

    .line 1417
    sput v13, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1419
    :cond_11
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    goto/16 :goto_0

    .line 1425
    :sswitch_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004251"

    const-string v5, "0X8004251"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    sget v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:I

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1434
    const v1, 0x18740

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 1435
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1436
    const v2, 0x18740

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 1438
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1439
    const-string v3, "service_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1440
    const-string v3, "act_id"

    const/16 v4, 0x3ea

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1441
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1442
    :catch_1
    move-exception v0

    .line 1443
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090fe0 -> :sswitch_0
        0x7f091398 -> :sswitch_1
        0x7f09139a -> :sswitch_9
        0x7f0913a0 -> :sswitch_b
        0x7f0913a1 -> :sswitch_2
        0x7f0913a2 -> :sswitch_a
        0x7f0913a3 -> :sswitch_5
        0x7f0913a4 -> :sswitch_3
        0x7f0913a5 -> :sswitch_4
        0x7f0913a6 -> :sswitch_c
        0x7f0913a7 -> :sswitch_6
        0x7f0913a9 -> :sswitch_7
        0x7f0913ac -> :sswitch_8
    .end sparse-switch
.end method

.method protected p()V
    .locals 5

    .prologue
    .line 1545
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    const v1, 0x186b0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1548
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorites_new_flag_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1550
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1552
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qfav_click_red_point_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1554
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1556
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 1557
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1558
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1559
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1566
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 1570
    :goto_1
    return-void

    .line 1561
    :cond_0
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->c:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1614
    :goto_0
    return-void

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 1621
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->e:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1627
    :goto_0
    return-void

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1634
    const-string v1, "VIPCenter_url_key"

    const-string v2, "http://mc.vip.qq.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Ljava/lang/String;

    .line 1636
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhwp;

    invoke-direct {v1, p0}, Lhwp;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1655
    return-void
.end method

.method public t()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1673
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 1674
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1677
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()V

    .line 1679
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1680
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    .line 1681
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 1687
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarPendant"

    const-string v5, "choutishow"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    :goto_1
    return-void

    .line 1685
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mobileqq/vas/PendantInfo;->n:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_0

    .line 1690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 1720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1792
    :cond_0
    :goto_0
    return-void

    .line 1723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    if-nez v0, :cond_2

    .line 1724
    new-instance v0, Lhvq;

    invoke-direct {v0, p0}, Lhvq;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    .line 1747
    new-instance v0, Lhvr;

    invoke-direct {v0, p0}, Lhvr;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    .line 1757
    new-instance v0, Lhvs;

    invoke-direct {v0, p0}, Lhvs;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IActionListener;

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IStatusListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 1767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/IActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 1773
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1774
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1775
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lhvt;

    invoke-direct {v1, p0}, Lhvt;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1790
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    goto :goto_0
.end method

.method public v()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    .line 2137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 2145
    if-eqz v0, :cond_3

    .line 2146
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2147
    if-eqz v0, :cond_3

    .line 2148
    const-string v1, "phone_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    .line 2149
    if-eqz v0, :cond_3

    move v1, v2

    move v3, v2

    .line 2150
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_4

    .line 2151
    aget-object v4, v0, v1

    .line 2152
    if-nez v4, :cond_1

    .line 2150
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2156
    :cond_1
    const-string v5, "phone_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2157
    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    .line 2161
    const-string v3, "status"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v2

    .line 2167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 2168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()LMyCarrier/Carrier;

    move-result-object v1

    .line 2171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Landroid/view/View;

    aget-object v0, v0, v7

    .line 2172
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, v1, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2173
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    aget-object v0, v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 2200
    :goto_2
    return-void

    .line 2182
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->d:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 2183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2184
    const v3, 0x7f0913b9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2186
    iget-object v3, v1, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2187
    iget-object v1, v1, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2189
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 2190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2191
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2193
    :cond_7
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 2205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:[Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe;->f:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->setAppInfo(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2211
    :goto_0
    return-void

    .line 2208
    :catch_0
    move-exception v0

    .line 2209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
