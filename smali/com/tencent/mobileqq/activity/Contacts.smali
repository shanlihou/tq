.class public Lcom/tencent/mobileqq/activity/Contacts;
.super Lcom/tencent/mobileqq/app/Frame;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;
.implements Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final A:I = 0xe

.field public static final B:I = 0xf

.field public static final C:I = 0x10

.field private static final D:I = 0x578

.field private static final E:I = 0x2537

.field private static final F:I = 0x2538

.field public static a:I = 0x0

.field private static final a:Ljava/lang/String; = "last_buddy_list_refresh_time"

.field public static b:I = 0x0

.field private static final b:Ljava/lang/String; = "Contacts"

.field public static c:I = 0x0

.field public static d:I = 0x0

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3

.field static final i:I = 0x4

.field static final j:I = 0x6

.field static final k:I = 0x320

.field static final l:I = 0x3e8

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xc

.field public static final z:I = 0xd


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RadioGroup;

.field a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private final a:Lcom/tencent/device/devicemgr/SmartDeviceObserver;

.field private a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

.field private a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

.field private a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

.field public a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

.field private final a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field private final a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/mobileqq/widget/RedDotTextView;

.field private a:Lcom/tencent/widget/BubblePopupWindow;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private final a:Lgte;

.field private final a:Lgtf;

.field private final a:Lgtg;

.field private final a:Lgth;

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewStub;

.field public b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public b:Z

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field c:Z

.field private d:Landroid/view/View;

.field public d:Z

.field public e:I

.field private e:Landroid/view/View;

.field public e:Z

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 153
    sput v1, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 154
    sput v1, Lcom/tencent/mobileqq/activity/Contacts;->b:I

    .line 155
    sput v1, Lcom/tencent/mobileqq/activity/Contacts;->c:I

    .line 156
    sput v1, Lcom/tencent/mobileqq/activity/Contacts;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Frame;-><init>()V

    .line 164
    const-string v0, "com.tencent.mobileqq"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Ljava/lang/String;

    .line 191
    new-instance v0, Lgtf;

    invoke-direct {v0, p0, v1}, Lgtf;-><init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgtf;

    .line 192
    new-instance v0, Lgte;

    invoke-direct {v0, p0, v1}, Lgte;-><init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgte;

    .line 193
    new-instance v0, Lgtg;

    invoke-direct {v0, p0, v1}, Lgtg;-><init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgtg;

    .line 195
    new-instance v0, Lgth;

    invoke-direct {v0, p0, v1}, Lgth;-><init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgth;

    .line 199
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Z

    .line 219
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Z

    .line 310
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->g:Z

    .line 1625
    new-instance v0, Lgtb;

    invoke-direct {v0, p0}, Lgtb;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 1638
    new-instance v0, Lgtc;

    invoke-direct {v0, p0}, Lgtc;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1650
    new-instance v0, Lgtd;

    invoke-direct {v0, p0}, Lgtd;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/device/devicemgr/SmartDeviceObserver;

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "last_buddy_list_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1224
    const-string v1, "last_buddy_list_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1288
    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1289
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Contacts;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 5

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_4"

    const-string v4, "contacts_aio"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1275
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1276
    const-string v1, "chat_subType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1280
    :goto_0
    const-string v1, "uin"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string v1, "uintype"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1282
    const-string v1, "uinname"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    .line 1284
    return-void

    .line 1278
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 1051
    instance-of v0, p1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_10

    .line 1052
    check-cast p1, Lcom/tencent/mobileqq/data/Friends;

    .line 1054
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ah:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "SDKQQAgentPerf"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "devicesearchEntry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1061
    const-string v1, "100701.100702"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1067
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Z

    if-eqz v0, :cond_1

    .line 1068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Z

    .line 1070
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1072
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    .line 1074
    const/4 v0, 0x0

    .line 1076
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "smartdevice_entry"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable_public_device_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1080
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1081
    :goto_2
    const/4 v1, 0x0

    const-string v2, "Usr_NewDevice_Click"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 1111
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1112
    const/4 v0, 0x1

    .line 1210
    :goto_4
    return v0

    .line 1080
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1085
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1086
    const-string v0, "nickname"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string v0, "bitmap"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1088
    const-string v0, "url"

    const-string v1, "http://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string v1, "com.tencent.device.activities.DeviceSearchActivity"

    .line 1091
    const/4 v0, 0x2

    .line 1095
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "smartdevice_entry"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1096
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enable_public_device_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1097
    if-eqz v2, :cond_4

    .line 1098
    const-string v1, "com.tencent.device.activities.DeviceSquareActivity"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    const/4 v0, 0x3

    :cond_4
    move v9, v0

    move-object v5, v1

    .line 1107
    :goto_5
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    invoke-virtual/range {v0 .. v8}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 1108
    const/4 v0, 0x0

    const-string v1, "Usr_NewDevice_Click"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 1103
    :catch_0
    move-exception v2

    move v9, v0

    move-object v5, v1

    goto :goto_5

    .line 1115
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1117
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800603C"

    const-string v5, "0X800603C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1122
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1124
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006041"

    const-string v5, "0X8006041"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1129
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1130
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/PrinterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1131
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    .line 1132
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1133
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aF:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Z

    if-nez v0, :cond_9

    .line 1135
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1137
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Z

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1139
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;I)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v7

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1144
    const/4 v0, 0x0

    iget-wide v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_LiteApp_Open"

    iget v4, v7, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    :goto_6
    const/4 v5, 0x0

    iget v6, v7, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1147
    const/4 v0, 0x0

    iget-wide v1, v7, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_LiteApp_Open_Online"

    iget-short v4, v7, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v5, 0xa

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    :goto_7
    const/4 v5, 0x0

    iget v6, v7, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1210
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1144
    :cond_b
    const/4 v4, 0x2

    goto :goto_6

    .line 1147
    :cond_c
    const/4 v4, 0x2

    goto :goto_7

    .line 1150
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1151
    const-string v0, "Hyim"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_e
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1156
    const/16 v0, 0x3b

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v2, 0x7f090438

    if-ne v0, v2, :cond_f

    .line 1160
    const/4 v0, 0x2

    .line 1165
    :goto_8
    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 1166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1167
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1163
    :cond_f
    const/4 v0, 0x3

    goto :goto_8

    .line 1169
    :cond_10
    instance-of v0, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v0, :cond_12

    .line 1170
    check-cast p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1171
    invoke-static {p1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isLooker(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Clk_lifeservice"

    const/16 v6, 0x31

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->b(Landroid/app/Activity;)V

    .line 1178
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1176
    :cond_11
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto :goto_9

    .line 1179
    :cond_12
    instance-of v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_a

    .line 1180
    check-cast p1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1182
    const-string v0, "Contacts"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "--["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_13
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1186
    const/16 v0, 0x3b

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1187
    iget-object v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v2, 0x7f090438

    if-ne v0, v2, :cond_16

    .line 1191
    const/4 v0, 0x2

    .line 1196
    :goto_a
    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1200
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-eqz v0, :cond_15

    .line 1201
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058E0"

    const-string v5, "0X80058E0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DF"

    const-string v5, "0X80053DF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1194
    :cond_16
    const/4 v0, 0x3

    goto :goto_a

    .line 1079
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 1063
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    if-ne p1, v0, :cond_1

    .line 335
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    new-instance v0, Lgsv;

    invoke-direct {v0, p0}, Lgsv;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/Frame;->a(Ljava/lang/Runnable;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 1229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    const-string v0, "Contacts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBuddyList "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1237
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZZ)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 1239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1242
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1243
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e()V

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v3, 0x7f090438

    if-ne v0, v3, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1249
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 1252
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Z

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1254
    const-string v0, "Contacts"

    const-string v2, "updateBuddyList succeeded"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1263
    :goto_0
    return v0

    .line 1260
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1261
    const-string v0, "Contacts"

    const-string v1, "updateBuddyList falied"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    .line 1263
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lgsw;

    invoke-direct {v1, p0}, Lgsw;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 607
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f090723

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/View;

    .line 664
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/LinearLayout;

    .line 665
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/RelativeLayout;

    .line 667
    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/TextView;

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RedDotTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    const v1, 0x7f0a182f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    const v0, 0x7f090437

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 680
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/TextView;

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    const v0, 0x7f090345

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 684
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 688
    :cond_0
    const v0, 0x7f090434

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RelativeLayout;

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/RedDotTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 695
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b()V

    .line 799
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->d:Z

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(ZLjava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Z

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(ZLjava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    if-eqz v0, :cond_2

    .line 806
    new-instance v0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 810
    :cond_2
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v3, 0x0

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getLastVisiblePosition()I

    move-result v0

    .line 1021
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 1022
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->d:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 1033
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->d:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1295
    if-eqz v0, :cond_4

    .line 1296
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->e()I

    move-result v0

    if-lez v0, :cond_5

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->f:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    if-eqz v0, :cond_2

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C4D"

    const-string v5, "0X8004C4D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_3

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Landroid/view/View;

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 1306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->f:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    if-eqz v0, :cond_4

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->f:Landroid/view/View;

    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addFooterView(Landroid/view/View;)V

    .line 1321
    :cond_4
    :goto_0
    return-void

    .line 1311
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_6

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->removeFooterView(Landroid/view/View;)Z

    .line 1313
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:Landroid/view/View;

    .line 1315
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    if-eqz v0, :cond_4

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->removeFooterView(Landroid/view/View;)Z

    .line 1317
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->f:Landroid/view/View;

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 1618
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "qqsetting_all_contacts_key"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1620
    if-nez v0, :cond_0

    const v0, 0x7f090438

    .line 1621
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 1622
    return-void

    .line 1620
    :cond_0
    const v0, 0x7f090439

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1669
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1670
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 1671
    if-eqz v1, :cond_0

    .line 1672
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v3, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(IZLjava/lang/Object;)V

    .line 1675
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0a1435

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2538

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 308
    return-void
.end method

.method public a(I)V
    .locals 11

    .prologue
    const-wide/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 840
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/Contacts;->a:I

    .line 841
    new-instance v0, Lgsx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x2

    move-object v1, p0

    move v4, p1

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lgsx;-><init>(Lcom/tencent/mobileqq/activity/Contacts;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 929
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v7, v7, v7, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 930
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 931
    invoke-virtual {v1, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 932
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v7, v7, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 933
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 935
    new-instance v3, Lgsy;

    invoke-direct {v3, p0}, Lgsy;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 962
    new-instance v3, Lgsz;

    invoke-direct {v3, p0, v0}, Lgsz;-><init>(Lcom/tencent/mobileqq/activity/Contacts;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 987
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    new-instance v4, Lgta;

    invoke-direct {v4, p0, v0, v2}, Lgta;-><init>(Lcom/tencent/mobileqq/activity/Contacts;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/View;

    const v2, 0x7f0200bd

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1010
    :cond_1
    invoke-static {v8}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/Frame;->a(IILandroid/content/Intent;)V

    .line 456
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 458
    if-nez p2, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->t()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a(IILandroid/content/Intent;)V

    .line 467
    :cond_1
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "Contacts"

    const/4 v1, 0x2

    const-string v2, "onNotCompleteVisable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 615
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 616
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/16 v0, 0x2537

    .line 1324
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1325
    if-eqz p3, :cond_1

    .line 1326
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1330
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 1331
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/Contacts;->b(Z)V

    .line 1335
    :goto_0
    return-void

    .line 1327
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1333
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {v2, v0, p1, p2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 786
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Landroid/content/res/Configuration;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 790
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->o()V

    .line 1017
    return-void
.end method

.method a(Lcom/tencent/widget/ListView;)V
    .locals 5

    .prologue
    const v4, 0x7f0200be

    .line 1694
    if-nez p1, :cond_1

    .line 1712
    :cond_0
    :goto_0
    return-void

    .line 1696
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackgroundEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1697
    invoke-virtual {p1, v4}, Lcom/tencent/widget/ListView;->setContentBackground(I)V

    .line 1698
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1699
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1702
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 1703
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "theme_bg_message_path_png"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1705
    const-string v1, "null"

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1706
    invoke-virtual {p1, v4}, Lcom/tencent/widget/ListView;->setContentBackground(I)V

    goto :goto_0

    .line 1702
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    goto :goto_1

    .line 1707
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1708
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1709
    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f0a1435

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 354
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Z)V

    .line 355
    const-wide/16 v2, 0x578

    invoke-virtual {p0, v2, v3, v5}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->q()V

    .line 358
    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 360
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 366
    const v2, 0x7f090438

    if-ne v0, v2, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupCount()I

    move-result v2

    move v0, v1

    .line 371
    :goto_0
    if-ge v0, v2, :cond_1

    .line 372
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 376
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->k()V

    .line 388
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 389
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 390
    sget-boolean v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f0a145b

    const/16 v4, 0x7d0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 392
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    .line 395
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a010b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 401
    :cond_3
    return-void

    .line 371
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_5
    const v2, 0x7f090439

    if-ne v0, v2, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->k()V

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1748
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->g:Z

    return v0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 12

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "Contacts"

    const/4 v1, 0x2

    const-string v2, "onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->k()V

    move-object v0, p2

    .line 635
    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 636
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 638
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    .line 639
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 641
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 643
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Refresh_contacts"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v6}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v6

    const v7, 0x7f090438

    if-ne v6, v7, :cond_2

    const/16 v6, 0x33

    :goto_1
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const/4 v0, 0x1

    return v0

    .line 645
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;->a:Z

    goto :goto_0

    .line 647
    :cond_2
    const/16 v6, 0x34

    goto :goto_1
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    const-string v0, "Contacts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindStateChanged sBeginWithUnind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1729
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1730
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0a145b

    const/16 v2, 0x7d0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1731
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    .line 1733
    :cond_1
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "Contacts"

    const/4 v1, 0x2

    const-string v2, "onViewCompleteVisable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 626
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x2b

    const/4 v2, 0x0

    .line 1037
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1038
    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eq v0, v3, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a(C)I

    move-result v0

    .line 1040
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1041
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 1048
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    if-ne v0, v3, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0

    .line 1046
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1344
    const-string v0, "JustGo"

    const/4 v1, 0x2

    const-string v2, "<<--doRefreshBuddyList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->p()V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_1

    .line 1348
    if-eqz p1, :cond_3

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->notifyDataSetChanged()V

    .line 1354
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    if-eqz v0, :cond_2

    .line 1355
    if-eqz p1, :cond_4

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->notifyDataSetChanged()V

    .line 1361
    :cond_2
    :goto_1
    return-void

    .line 1351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a()V

    goto :goto_0

    .line 1358
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgtf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgte;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgtg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/device/devicemgr/SmartDeviceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgth;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgth;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->d:Z

    .line 579
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->n()V

    .line 582
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->r()V

    .line 585
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 586
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/widget/ListView;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1738
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "Contacts"

    const/4 v1, 0x2

    const-string v2, "onViewNotCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 282
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->d()V

    .line 283
    iget v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:I

    if-lez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:I

    .line 288
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->l()V

    .line 290
    const v0, 0x7f09042f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setOnFirstDrawListener(Lcom/tencent/mobileqq/activity/main/CommonLoadingView$OnFirstDrawListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 294
    const v0, 0x7f09043a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/ViewStub;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    .line 299
    const v0, 0x7f09043b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/view/ViewStub;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1743
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 406
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->e()V

    .line 407
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 411
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->a()V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->f()V

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 423
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 424
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->f()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->b()V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b()V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgtf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgte;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgtg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/device/devicemgr/SmartDeviceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 446
    if-eqz v0, :cond_2

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lgth;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 450
    :cond_2
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 552
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 553
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    .line 554
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->h()V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->g:Z

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 320
    const v1, 0x7f090438

    if-ne v0, v1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupCount()I

    move-result v1

    .line 322
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->b(I)Z

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->b(Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 326
    :cond_3
    const v1, 0x7f090439

    if-ne v0, v1, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->b(Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 328
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const-string v1, "Contacts"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFrameTabClick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 230
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 233
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0a1829

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 239
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 244
    :sswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    goto :goto_0

    .line 250
    :sswitch_4
    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    goto :goto_0

    .line 253
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setVisibility(I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->c()V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->g:Z

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/Contacts;->a(Z)V

    .line 258
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->g:Z

    goto :goto_0

    .line 261
    :sswitch_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Z

    goto :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_6
        0x2537 -> :sswitch_4
        0x2538 -> :sswitch_5
    .end sparse-switch
.end method

.method public i()V
    .locals 5

    .prologue
    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-string v3, "last_buddy_list_refresh_time"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1217
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_buddy_list_refresh_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1218
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const v2, 0x7f0b0302

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/widget/ListView;)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/widget/ListView;)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1687
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1688
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1718
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->m()V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1722
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 471
    const v0, 0x7f090439

    if-ne p2, v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 478
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;

    .line 543
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 544
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Ljava/lang/Object;)Z

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 489
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E3"

    const-string v5, "0X80050E3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 497
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053E3"

    const-string v5, "0X80053E3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 506
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Clk_grp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 513
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Landroid/app/Activity;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "category"

    const-string v5, "Edit_category"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a(Landroid/app/Activity;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_shortcut"

    const-string v5, "Contacts_scut"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Clk_contactslist"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v6}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v6

    const v7, 0x7f090438

    if-ne v6, v7, :cond_2

    const/16 v6, 0x33

    :goto_1
    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    sget-object v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterPublicAccountActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a(Landroid/app/Activity;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005F24"

    const-string v5, "0X8005F24"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_2
    const/16 v6, 0x34

    goto :goto_1

    .line 537
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Contacts;->a(Landroid/content/Intent;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C4E"

    const-string v5, "0X8004C4E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_4
        0x7f09042c -> :sswitch_6
        0x7f090436 -> :sswitch_3
        0x7f09046d -> :sswitch_1
        0x7f090470 -> :sswitch_0
        0x7f090474 -> :sswitch_2
        0x7f090478 -> :sswitch_5
    .end sparse-switch
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v11, 0x7f09043a

    const/16 v10, 0x28

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 700
    invoke-virtual {p1}, Landroid/view/ViewStub;->getId()I

    move-result v7

    .line 703
    if-ne v7, v11, :cond_0

    .line 704
    const v0, 0x7f090460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    const-string v1, "actFPSFriend"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setActTAG(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setSelector(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setNeedCheckSpringback(Z)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    .line 728
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 730
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;-><init>(Lcom/tencent/widget/ListView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    .line 740
    const v0, 0x7f030098

    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 743
    const v0, 0x7f090470

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 744
    const v3, 0x7f09046d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 745
    const v4, 0x7f090474

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 746
    const v5, 0x7f090478

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 748
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    const v0, 0x7f090467

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    const v0, 0x7f030191

    invoke-virtual {v8, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 757
    new-instance v3, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/Contacts$OverScrollViewTag;-><init>()V

    .line 758
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTag(Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 760
    invoke-virtual {v1, p0}, Lcom/tencent/widget/ListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 762
    if-ne v7, v11, :cond_1

    .line 763
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 779
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/widget/ListView;)V

    .line 780
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->n()V

    .line 781
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Contacts;->p()V

    .line 782
    return-void

    .line 714
    :cond_0
    const v0, 0x7f09043d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setNeedCheckSpringback(Z)V

    .line 716
    const v0, 0x7f09043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v9

    const-string v2, "+"

    aput-object v2, v1, v3

    const-string v2, "A"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "F"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "G"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "H"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    goto/16 :goto_0

    .line 765
    :cond_1
    const v3, 0x7f03008e

    invoke-virtual {v8, v3, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 766
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    invoke-virtual {v1, v3}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 771
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 772
    const v0, 0x7f09046c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Landroid/view/View;

    .line 773
    const v0, 0x7f090469

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->d:Landroid/view/View;

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->c:Landroid/view/View;

    invoke-virtual {v0, v9, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Contacts;->d:Landroid/view/View;

    invoke-virtual {v0, v9, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1
.end method
