.class public Lcom/tencent/mobileqq/util/HbThemeConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/util/HbThemeConfigManager; = null

.field private static final a:Ljava/lang/String; = "HbThemeConfigManager"

.field private static final b:Ljava/lang/String; = "hbThemeConfig.cfg"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/util/HbThemeConfigManager;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "/QWallet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "HbThemeConfigManager"

    const-string v2, "convertToHBThemeConfig config is empty return. "

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v2, "hb_theme"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 178
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 179
    new-instance v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    invoke-direct {v6}, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;-><init>()V

    .line 180
    const-string v7, "id"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:I

    .line 181
    const-string v7, "name"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Ljava/lang/String;

    .line 183
    const-string v7, "img"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Ljava/lang/String;

    .line 184
    const-string v7, "aio_left_img"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->c:Ljava/lang/String;

    .line 185
    const-string v7, "aio_right_img"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->d:Ljava/lang/String;

    .line 187
    const-string v7, "begintime"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->e:Ljava/lang/String;

    .line 188
    const-string v7, "endtime"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->f:Ljava/lang/String;

    .line 190
    const-string v7, "wish_array"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->a:Lorg/json/JSONArray;

    .line 191
    const-string v7, "money_array"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;->b:Lorg/json/JSONArray;

    .line 192
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    const-string v2, "HbThemeConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertToHBThemeConfig Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Ljava/util/List;

    .line 45
    :cond_0
    sput-object v1, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a:Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    .line 46
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;)V
    .locals 3

    .prologue
    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "HbThemeConfigManager"

    const/4 v1, 0x2

    const-string v2, "update hbTheme config, but AppInterface is null or account is empty return. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lper;

    invoke-direct {v1, p0, p1, p2}, Lper;-><init>(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/HbThemeConfigManager$LoadHbThemeConfigCallback;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "HbThemeConfigManager"

    const/4 v1, 0x2

    const-string v2, "update hbTheme config, but AppInterface is null or account is empty return. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpeq;

    invoke-direct {v1, p0, p2, p1}, Lpeq;-><init>(Lcom/tencent/mobileqq/util/HbThemeConfigManager;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
