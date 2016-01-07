.class public Lcom/tencent/mobileqq/vas/AvatarPendantManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x270f

.field public static final a:Ljava/lang/String;

.field public static volatile b:J = 0x0L

.field public static final b:Ljava/lang/String; = "pendant_info"

.field public static volatile b:Z = false

.field public static final c:Ljava/lang/String; = "pendant_local.cfg"

.field public static final d:Ljava/lang/String; = "id"

.field public static final e:Ljava/lang/String; = "version"


# instance fields
.field public a:J

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Ljava/lang/String;

    .line 329
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;-><init>(Lcom/tencent/mobileqq/vas/AvatarPendantManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 313
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 314
    const/16 v1, 0x800

    new-array v1, v1, [C

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    .line 318
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/tencent/mobileqq/vas/PendantInfo;
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPendantInfo pendantId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    .line 77
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mobileqq/vas/PendantInfo;-><init>(Lcom/tencent/common/app/AppInterface;J)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pendant_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 205
    :cond_0
    return-object v0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/io/File;

    move-result-object v0

    .line 211
    new-instance v2, Ljava/io/File;

    const-string v3, "pendant_local.cfg"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 226
    :cond_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 167
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 334
    const-string v0, "/storage/emulated/0/Tencent/pendant_temp/"

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 338
    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:J

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pendant file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 341
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 345
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v2

    .line 346
    if-nez v2, :cond_2

    .line 347
    const-string v0, "unzip test pendant fail"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 351
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x270f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 357
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "androidPendant.zip"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    const-string v0, "unzip test pendant success"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 366
    const-wide/16 v2, 0x270f

    sput-wide v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    sput-wide v6, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:J

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    sget-object v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 363
    :cond_4
    :try_start_1
    const-string v0, "unzip test pendant fail"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Lorg/json/JSONArray;

    move-result-object v3

    move v1, v0

    .line 232
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 234
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 235
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->bF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 238
    const-string v5, "version"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    const-string v5, "version"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    const/4 v1, 0x1

    .line 232
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :catch_0
    move-exception v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 247
    :cond_1
    if-eqz v1, :cond_2

    .line 249
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pendant_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pendant_local.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 252
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 254
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :cond_2
    :goto_2
    return-void

    .line 255
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(J)Z
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 382
    :cond_0
    return-object v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Lorg/json/JSONArray;

    move-result-object v2

    .line 264
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bF:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 266
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 267
    if-eqz v3, :cond_1

    array-length v1, v3

    if-lez v1, :cond_1

    .line 268
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    .line 269
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 270
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 277
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 279
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v0, "version"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 293
    :catch_1
    move-exception v0

    goto :goto_3

    .line 299
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "pendant_info"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pendant_local.cfg"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 302
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 304
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    :goto_4
    return-object v2

    .line 305
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 175
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->b()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->clear()V

    .line 184
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->clear()V

    .line 83
    return-void
.end method
