.class public Lcom/tencent/device/utils/LightAppUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field protected static a:J = 0x0L

.field protected static final a:Ljava/lang/String; = "LightAppUtil"

.field public static a:Ljava/util/ArrayList; = null

.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final b:I = 0x1

.field protected static final b:J = 0x3a98L

.field protected static final b:Ljava/lang/String; = "LightAppUtil"

.field public static final c:I = 0x2

.field protected static final c:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/qq_download/index.html"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "http://qzs.qq.com/open/mobile/share_device/agreement.html"

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/os/Bundle;

.field public a:Lcom/tencent/device/datadef/DeviceInfo;

.field public a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lmqq/app/AppRuntime;

.field protected a:Lmqq/observer/SSOAccountObserver;

.field protected a:Z

.field public b:Ljava/util/ArrayList;

.field protected b:Z

.field protected c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/ArrayList;

    .line 440
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/device/utils/LightAppUtil;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->b:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    .line 515
    new-instance v0, Lgba;

    invoke-direct {v0, p0}, Lgba;-><init>(Lcom/tencent/device/utils/LightAppUtil;)V

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/observer/SSOAccountObserver;

    .line 170
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    .line 173
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->b:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    .line 515
    new-instance v0, Lgba;

    invoke-direct {v0, p0}, Lgba;-><init>(Lcom/tencent/device/utils/LightAppUtil;)V

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/observer/SSOAccountObserver;

    .line 135
    iput-object p1, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    .line 136
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/BaseActivity;

    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->b:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    .line 515
    new-instance v0, Lgba;

    invoke-direct {v0, p0}, Lgba;-><init>(Lcom/tencent/device/utils/LightAppUtil;)V

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/observer/SSOAccountObserver;

    .line 153
    iput-object p1, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    .line 154
    iput-object p2, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    .line 155
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/BaseActivity;

    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    .line 162
    iput-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/tencent/device/utils/LightAppSettingInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 788
    const-string v0, ""

    .line 789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    :cond_0
    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 793
    :cond_1
    iget-object v0, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 794
    iget-object v0, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    const v0, 0x7f0a0209

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_0
    return-object v0

    :cond_2
    const v0, 0x7f0a0208

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lmqq/app/BaseActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 808
    invoke-virtual {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getVkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 748
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    invoke-static {p3}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-static {p0, p3}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 763
    :goto_0
    return-void

    .line 755
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 756
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v1, "sid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v1, "via"

    const-string v2, "ANDROIDQQ.STORE.APPDETAIL.SHARE2QQ"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v1, "autoDownload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 760
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const/16 v1, 0x9a6

    .line 762
    invoke-static {p0, p4, v1, v0}, Lcom/tencent/open/appcommon/AppClient;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/device/utils/LightAppSettingInfo;Lcom/tencent/device/datadef/DeviceInfo;)V
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    iget v1, p2, Lcom/tencent/device/utils/LightAppSettingInfo;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://qzs.qq.com/open/mobile/iot_public_device_2/html/ipCamera.html?din="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?din="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    return-void

    .line 193
    :cond_2
    iget v1, p2, Lcom/tencent/device/utils/LightAppSettingInfo;->g:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://qzs.qq.com/open/mobile/iot_public_device_2/html/print.html?din="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/utils/LightAppSettingInfo;

    .line 433
    sget-object v2, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lcom/tencent/device/utils/LightAppSettingInfo;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    sget-object v2, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lcom/tencent/device/utils/LightAppSettingInfo;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v2, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 813
    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 814
    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 815
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;
    .locals 3

    .prologue
    .line 411
    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/utils/LightAppSettingInfo;

    .line 414
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/device/utils/LightAppUtil;->c:Z

    if-nez v1, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 416
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 417
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 418
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 419
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/tencent/device/utils/LightAppUtil;->a(Ljava/util/ArrayList;)V

    .line 421
    sget-object v0, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/utils/LightAppSettingInfo;

    .line 424
    :cond_0
    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 766
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 768
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 769
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 770
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 771
    if-eqz v0, :cond_0

    .line 772
    const-string v3, "property_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 773
    const-string v4, "property_val"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    .line 781
    :cond_1
    return-object v2
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 448
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 449
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 450
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 451
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 452
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/device/utils/LightAppUtil;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3a98

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/device/utils/LightAppUtil;->a:J

    .line 458
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 459
    sget-object v6, Lcom/tencent/device/utils/LightAppUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v7, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 460
    iget v5, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 465
    invoke-virtual {p0, v3, v1}, Lcom/tencent/device/utils/LightAppUtil;->a(Ljava/util/ArrayList;Z)V

    .line 470
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 236
    if-nez p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v6}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iput-boolean v10, p0, Lcom/tencent/device/utils/LightAppUtil;->b:Z

    .line 244
    iput-boolean p3, p0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    .line 246
    invoke-virtual {p0, p1}, Lcom/tencent/device/utils/LightAppUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_13

    .line 252
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    if-eq v0, v10, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    const-string v0, "LightAppUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v2, 0x7f0a0207

    invoke-virtual {v0, v2}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    move-object v5, v7

    move-object v0, v7

    .line 317
    :goto_1
    if-nez v5, :cond_a

    if-nez v0, :cond_a

    .line 319
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 320
    const-string v0, "com.tencent.mobileqq"

    const-string v2, "com.tencent.biz.pubaccount.PublicAccountBrowser"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v0, "url"

    const-string v2, "http://qzs.qq.com/open/mobile/qq_download/index.html"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string v0, "isPublicCamera"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    const-string v0, "Net_LiteApp_Setting"

    iget v1, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->f:I

    invoke-static {v7, v0, v6, v10, v1}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 359
    :goto_2
    if-nez v5, :cond_10

    .line 360
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 373
    :goto_3
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v10}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    goto/16 :goto_0

    .line 264
    :cond_3
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->d:I

    if-nez v0, :cond_7

    .line 265
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 300
    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 301
    :cond_4
    const-string v5, "com.tencent.device.lightapp.LightAppActivity"

    move-object v0, v7

    goto :goto_1

    .line 268
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/device/utils/LightAppUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const-string v5, "com.tencent.device.activities.DeviceSquareActivity"

    move-object v0, v7

    goto :goto_1

    .line 271
    :cond_5
    const-string v5, "com.tencent.device.av.VideoActivity"

    move-object v0, v7

    .line 274
    goto :goto_1

    .line 277
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string v2, "com.tencent.mobileqq"

    const-string v3, "com.dataline.activities.DLRouterActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v2, "isBack2Root"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v5, v7

    .line 281
    goto :goto_1

    .line 284
    :sswitch_2
    const-string v5, "com.tencent.device.qqwifi.WiFiStorageActivity"

    move-object v0, v7

    .line 286
    goto :goto_1

    .line 288
    :sswitch_3
    const-string v5, "com.tencent.device.av.VisualDoorBellActivity"

    move-object v0, v7

    .line 289
    goto :goto_1

    .line 292
    :sswitch_4
    iget-boolean v0, p0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    if-eqz v0, :cond_6

    .line 293
    const-string v5, "com.tencent.device.activities.DeviceSquareActivity"

    move-object v0, v7

    goto/16 :goto_1

    .line 295
    :cond_6
    const-string v5, "com.tencent.device.lightapp.LightAppActivity"

    move-object v0, v7

    .line 298
    goto/16 :goto_1

    .line 304
    :cond_7
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->d:I

    if-ne v0, v10, :cond_9

    .line 305
    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 306
    :cond_8
    const-string v5, "com.tencent.device.lightapp.LightAppActivity"

    move-object v0, v7

    goto/16 :goto_1

    .line 310
    :cond_9
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0206

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v6}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    goto/16 :goto_0

    .line 325
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string v3, "device_info"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    const-string v3, "lightapp_setting"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    if-eqz p2, :cond_b

    .line 329
    const-string v3, "extras"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    :cond_b
    if-nez v0, :cond_c

    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    :cond_c
    const-string v3, "uin"

    iget-wide v8, p1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v3, p1, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 337
    const-string v3, "uinname"

    iget-object v4, p1, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    :goto_4
    const-string v3, "account"

    iget-object v4, p1, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v3, "pid"

    iget v4, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v3, "device_info"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344
    const-string v3, "isPublicCamera"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    iget-boolean v3, p0, Lcom/tencent/device/utils/LightAppUtil;->d:Z

    if-eqz v3, :cond_d

    .line 347
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/device/utils/LightAppUtil;->a(Landroid/content/Intent;Lcom/tencent/device/utils/LightAppSettingInfo;Lcom/tencent/device/datadef/DeviceInfo;)V

    .line 351
    :cond_d
    if-eqz p2, :cond_e

    const-string v1, "isFromBindSucc"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 352
    const-string v1, "bindSuccTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 355
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v4, v0

    goto/16 :goto_2

    .line 339
    :cond_f
    const-string v3, "uinname"

    invoke-static {p1}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 362
    :cond_10
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v0, :cond_11

    .line 363
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 366
    :cond_11
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_12

    .line 367
    const-string v0, "bFromChatActivity"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    :cond_12
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    invoke-virtual/range {v0 .. v8}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 378
    :cond_13
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-nez v0, :cond_15

    .line 380
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 381
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v6}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    goto/16 :goto_0

    .line 387
    :cond_14
    iput-object p1, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/datadef/DeviceInfo;

    .line 388
    iput-object p2, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/os/Bundle;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget v1, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p0, v0, v10}, Lcom/tencent/device/utils/LightAppUtil;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 394
    :cond_15
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0204

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 396
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 398
    :cond_16
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v6}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    goto/16 :goto_0

    :cond_17
    move-object v5, v7

    move-object v0, v7

    goto/16 :goto_1

    .line 265
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/device/utils/LightAppUtil;->b:Ljava/util/ArrayList;

    .line 474
    iput-boolean p2, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Z

    .line 476
    invoke-virtual {p0}, Lcom/tencent/device/utils/LightAppUtil;->b()V

    .line 477
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v1

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    check-cast v0, Lcooperation/plugin/PluginBaseActivity;

    .line 212
    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 217
    :goto_1
    if-eqz v0, :cond_0

    .line 221
    new-instance v2, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 223
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 225
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    move v1, v0

    .line 228
    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 223
    goto :goto_2
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 484
    iget-boolean v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 487
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a0203

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 494
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    if-nez v0, :cond_3

    .line 495
    const-string v0, "LightAppUtil"

    const-string v1, "app == null when dologin"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;

    invoke-interface {v0, v4}, Lcom/tencent/device/utils/LightAppUtil$GetLightAppSettingListener;->a(Z)V

    .line 510
    :cond_1
    :goto_1
    return-void

    .line 490
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Z

    goto :goto_0

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->e:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a1cdf

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 508
    :cond_4
    const-string v0, "LightAppUtil"

    const-string v1, "start getSkey"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lcom/tencent/device/utils/LightAppUtil;->e:Ljava/lang/String;

    const/16 v2, 0x1000

    iget-object v3, p0, Lcom/tencent/device/utils/LightAppUtil;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/AppRuntime;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_1
.end method
