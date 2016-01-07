.class public Lcooperation/plugin/PluginPreInstaller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0xa

.field private static final a:Ljava/lang/String; = "PluginPreInstaller"

.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "plugin_pre_install_qq_version"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "total_retried_times_"

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "today_retried_times_"

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "last_retry_day_"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field private a:Lcooperation/plugin/IPluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "qlink_plugin.apk"

    aput-object v1, v0, v2

    sput-object v0, Lcooperation/plugin/PluginPreInstaller;->a:[Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "qqreaderplugin.apk"

    aput-object v1, v0, v2

    const-string v1, "comic_plugin.apk"

    aput-object v1, v0, v3

    const-string v1, "QQWifiPlugin.apk"

    aput-object v1, v0, v4

    sput-object v0, Lcooperation/plugin/PluginPreInstaller;->b:[Ljava/lang/String;

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "qqhotspot_plugin.apk"

    aput-object v1, v0, v2

    sput-object v0, Lcooperation/plugin/PluginPreInstaller;->c:[Ljava/lang/String;

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "QQWifiPlugin.apk"

    aput-object v1, v0, v2

    const-string v1, "qqhotspot_plugin.apk"

    aput-object v1, v0, v3

    sput-object v0, Lcooperation/plugin/PluginPreInstaller;->d:[Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/plugin/PluginPreInstaller;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcooperation/plugin/IPluginManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lqxj;

    invoke-direct {v0, p0}, Lqxj;-><init>(Lcooperation/plugin/PluginPreInstaller;)V

    iput-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 101
    iput-object p1, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcooperation/plugin/IPluginManager;

    .line 103
    iput-object p3, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    invoke-direct {p0}, Lcooperation/plugin/PluginPreInstaller;->c()V

    .line 105
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total_retried_times_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcooperation/plugin/PluginPreInstaller;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/plugin/PluginPreInstaller;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    sget-object v3, Lcooperation/plugin/PluginPreInstaller;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 272
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    sget-object v3, Lcooperation/plugin/PluginPreInstaller;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 276
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_1
    iget-object v1, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    :cond_2
    sget-object v1, Lcooperation/plugin/PluginPreInstaller;->c:[Ljava/lang/String;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 281
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 285
    :cond_3
    return-object v2
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "PluginPreInstaller"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installPlugin plugin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", todayTimes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 197
    sget-object v2, Lcooperation/plugin/PluginPreInstaller;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total_retried_times_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "today_retried_times_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_retry_day_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcooperation/plugin/IPluginManager;

    iget-object v1, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {v0, p1, v1}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 204
    const-string v0, "qqreaderplugin.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 205
    new-instance v0, Lqxk;

    invoke-direct {v0, p0}, Lqxk;-><init>(Lcooperation/plugin/PluginPreInstaller;)V

    .line 260
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const-string v0, "PluginPreInstaller"

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 181
    sget-object v3, Lcooperation/plugin/PluginPreInstaller;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last_retry_day_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "today_retried_times_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 186
    :cond_0
    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "plugin_pre_install_qq_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 113
    invoke-direct {p0}, Lcooperation/plugin/PluginPreInstaller;->a()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total_retried_times_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 122
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcooperation/plugin/PluginPreInstaller;->a()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    iget-object v1, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v1, v0}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-direct {p0, v0}, Lcooperation/plugin/PluginPreInstaller;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    invoke-direct {p0, v0}, Lcooperation/plugin/PluginPreInstaller;->b(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 129
    invoke-direct {p0, v0, v1, v3}, Lcooperation/plugin/PluginPreInstaller;->a(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 136
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    const-string v3, "PluginPreInstaller"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preinstall plugin : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " failed."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 9

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "PluginPreInstaller"

    const/4 v1, 0x2

    const-string v2, "preinstall start,wifi_reinstall_only."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    sget-object v2, Lcooperation/plugin/PluginPreInstaller;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    iget-object v0, p0, Lcooperation/plugin/PluginPreInstaller;->a:Lcooperation/plugin/IPluginManager;

    invoke-virtual {v0, v4}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    invoke-direct {p0, v4}, Lcooperation/plugin/PluginPreInstaller;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v4}, Lcooperation/plugin/PluginPreInstaller;->b(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, v4, v0, v5}, Lcooperation/plugin/PluginPreInstaller;->a(Ljava/lang/String;II)V

    .line 150
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "QQWifiPlugin.apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.tencent.mobileqq.cooperation.plugin."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v5, "plugin"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v5, p0, Lcooperation/plugin/PluginPreInstaller;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 164
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    const-string v5, "PluginPreInstaller"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preinstall plugin : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " failed."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_3
    monitor-exit p0

    return-void
.end method
