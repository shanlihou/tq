.class public Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/util/HashSet;


# instance fields
.field public a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    .line 1189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->b:Ljava/util/HashMap;

    .line 1204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccountDpcManager init() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 1208
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/lang/String;

    .line 1209
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->b()V

    .line 1210
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1272
    if-nez p0, :cond_0

    .line 1273
    const-string v0, ""

    .line 1275
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 1219
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->values()[Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1220
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :cond_0
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    .line 1234
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a()V

    .line 1237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "dpcConfig_account"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ReflectedMethods;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1239
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->values()[Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1241
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1242
    const-string v0, ""

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1244
    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 1251
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1254
    sget-object v6, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init loop mFeatureMapLV2_account MAP: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1247
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;-><init>()V

    .line 1248
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    goto :goto_1

    .line 1257
    :cond_2
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .prologue
    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AccountDpcManager onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    monitor-enter v1

    .line 1284
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;)Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    .line 1285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 1286
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 1287
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1288
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1290
    :cond_1
    monitor-exit v1

    .line 1291
    return-void

    .line 1290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
