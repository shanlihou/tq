.class public Lcom/tencent/mobileqq/app/EmoticonManagerImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/model/EmoticonManager;


# static fields
.field public static final a:Ljava/lang/String; = "clear_keyword_before_59"

.field public static final b:Ljava/lang/String; = "EmoticonManagerImp"

.field public static final c:I = 0x2

.field public static final d:I = 0x2

.field static final e:I = 0x12c


# instance fields
.field public a:I

.field public a:Landroid/support/v4/util/SparseArrayCompat;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

.field public a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public a:Lcom/tencent/util/LRULinkedHashMap;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/Map;

.field public a:[Z

.field public b:I

.field private b:Lcom/tencent/mobileqq/vip/DownloadListener;

.field b:Lcom/tencent/util/LRULinkedHashMap;

.field public b:Ljava/util/Map;

.field public c:Lcom/tencent/util/LRULinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 66
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/util/LRULinkedHashMap;

    .line 69
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:I

    .line 75
    iput v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:I

    .line 94
    new-instance v0, Lkqk;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lkqk;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 424
    new-instance v0, Lkqx;

    invoke-direct {v0, p0}, Lkqx;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 462
    new-instance v0, Lkqy;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lkqy;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 129
    new-instance v0, Lkqu;

    invoke-direct {v0, p0}, Lkqu;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 137
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)Lcom/tencent/mobileqq/vip/DownloadListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/EmoticonManagerImp;ZJ)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 4

    .prologue
    .line 1372
    new-instance v0, Lkqr;

    invoke-direct {v0, p0, p2, p3, p1}, Lkqr;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;JZ)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1392
    return-void
.end method

.method private a()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    if-nez v0, :cond_4

    .line 967
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 969
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 970
    if-eqz v3, :cond_4

    .line 971
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    move v0, v1

    .line 972
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 973
    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    aput-boolean v1, v4, v0

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    aput-boolean v2, v0, v2

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 978
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 979
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "vipEmojiKeywordTipsABTest"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v1

    .line 980
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 981
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 982
    const-string v6, "netEnv"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 984
    const-string v7, "4G"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 985
    iget-object v6, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static {v0, v4, v8}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    aput-boolean v0, v6, v7

    .line 980
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 985
    goto :goto_2

    .line 986
    :cond_3
    const-string v7, "3G"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 987
    iget-object v6, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v0, v4, v8}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    aput-boolean v0, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 993
    const-string v2, "EmoticonManagerImp"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 999
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    aget-boolean v1, v1, v0

    .line 1001
    :cond_5
    return v1

    :cond_6
    move v0, v1

    .line 987
    goto :goto_4

    .line 988
    :cond_7
    :try_start_1
    const-string v7, "2G"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 989
    iget-object v6, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v0, v4, v8}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_5
    aput-boolean v0, v6, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->i()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1400
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1401
    const-string v4, "epId=?"

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    const-class v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1403
    if-eqz v0, :cond_0

    .line 1404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 1406
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 1407
    :catch_0
    move-exception v2

    .line 1408
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1413
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncRemoveEmotionKeyword,epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1416
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1422
    new-instance v0, Lkqs;

    invoke-direct {v0, p0, p1}, Lkqs;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V

    .line 1453
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1454
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "EmoticonManagerImp"

    const-string v1, "[emo miss] func initTabs begins"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    const-class v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    const-string v3, "select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ".* from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " inner join "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " on ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ".epId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ".epId) where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ".jobType in ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " order by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "._id;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 155
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 163
    if-eqz v0, :cond_3

    .line 166
    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v4, v7, :cond_4

    .line 168
    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    const-string v4, "EmoticonManagerImp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkg->id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",pkgCache.size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_4
    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "EmoticonManagerImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[emo miss] func initTabs ends, tabCache.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 15

    .prologue
    .line 1008
    iget-object v9, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v9

    .line 1009
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/util/LRULinkedHashMap;->clear()V

    .line 1015
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1019
    if-eqz v2, :cond_1

    .line 1020
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1021
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 1022
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 1023
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1051
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1052
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_b

    .line 1053
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1054
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_3

    .line 1052
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 1058
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    .line 1059
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    .line 1060
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1061
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1062
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1063
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1066
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 1067
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    if-ge v4, v8, :cond_2

    .line 1068
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1067
    :cond_6
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 1058
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v1

    goto :goto_3

    .line 1071
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1072
    new-instance v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/EmoticonKeyword;-><init>()V

    .line 1073
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    .line 1074
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    .line 1075
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->name:Ljava/lang/String;

    .line 1076
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->encryptKey:Ljava/lang/String;

    .line 1077
    iput-object v1, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    .line 1078
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    iput-boolean v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->isSound:Z

    .line 1079
    iget v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->jobType:I

    .line 1080
    iget v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    iput v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->width:I

    .line 1081
    iget v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    iput v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->height:I

    .line 1082
    iput v6, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->_index:I

    .line 1083
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->valid:Z

    .line 1086
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v2, v1}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1087
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1088
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 1089
    const/4 v3, 0x0

    .line 1090
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 1091
    iget-object v13, v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1092
    const/4 v2, 0x1

    .line 1096
    :goto_6
    if-nez v2, :cond_6

    .line 1097
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1109
    const-string v1, "EmoticonManagerImp"

    const/4 v2, 0x2

    const-string v3, "\u6700\u8fd1\u3001\u6536\u85cf-1- updateEmoticonKeyword json parse error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 1115
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    .line 1161
    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1102
    :cond_a
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v3, v11, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 1111
    :catch_1
    move-exception v0

    .line 1112
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1113
    const-string v1, "EmoticonManagerImp"

    const/4 v2, 0x2

    const-string v3, "\u6700\u8fd1\u3001\u6536\u85cf-1- updateEmoticonKeyword error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 1122
    :cond_b
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1123
    const-string v1, "clear_keyword_before_59"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1124
    if-nez v1, :cond_e

    .line 1125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clear_keyword_before_59"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->e()V

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1128
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshEmoticonKeywordsCache, emoticon Keywords recent.favote Cache size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v3}, Lcom/tencent/util/LRULinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_c
    monitor-exit v9

    .line 1165
    :cond_d
    :goto_7
    return-void

    .line 1132
    :cond_e
    const-class v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where valid=1 order by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "._index;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1134
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1135
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 1136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 1137
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;->encryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1139
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1140
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1141
    const/4 v3, 0x0

    .line 1142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 1143
    iget-object v6, v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1144
    const/4 v2, 0x1

    .line 1148
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_f

    if-nez v2, :cond_f

    .line 1149
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1154
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1161
    :cond_12
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1163
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshEmoticonKeywordsCache, emoticon Keywords Cache size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v3}, Lcom/tencent/util/LRULinkedHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    move v2, v3

    goto :goto_9

    :cond_14
    move v2, v3

    goto/16 :goto_6
.end method

.method private declared-synchronized i()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v14, 0x2

    .line 1302
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a()Ljava/util/List;

    move-result-object v5

    .line 1304
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 1306
    :goto_0
    if-ge v4, v6, :cond_6

    .line 1308
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1310
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v1, v14, :cond_3

    .line 1312
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_3

    .line 1315
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 1317
    :try_start_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1319
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1320
    new-instance v9, Lorg/json/JSONArray;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v2, v3

    .line 1322
    :goto_1
    if-ge v2, v10, :cond_0

    .line 1323
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1324
    new-instance v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-direct {v12}, Lcom/tencent/mobileqq/data/EmoticonKeyword;-><init>()V

    .line 1325
    iget-object v13, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    .line 1326
    iget-object v13, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    .line 1327
    iget-object v13, v1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->name:Ljava/lang/String;

    .line 1328
    iget-object v13, v1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->encryptKey:Ljava/lang/String;

    .line 1330
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1331
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    .line 1333
    :cond_1
    iget-boolean v11, v1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    iput-boolean v11, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->isSound:Z

    .line 1334
    iget v11, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v11, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->jobType:I

    .line 1335
    iget v11, v1, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    iput v11, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->width:I

    .line 1336
    iget v11, v1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    iput v11, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->height:I

    .line 1337
    iput v4, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->_index:I

    .line 1338
    iget-boolean v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iput-boolean v11, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->valid:Z

    .line 1339
    iget-object v11, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1322
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1343
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1353
    :try_start_2
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1306
    :cond_3
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1346
    const-string v1, "EmoticonManagerImp"

    const/4 v2, 0x2

    const-string v8, "updateEmoticonKeyword json parse error"

    invoke-static {v1, v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1353
    :cond_4
    :try_start_4
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1348
    :catch_1
    move-exception v0

    .line 1349
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1350
    const-string v1, "EmoticonManagerImp"

    const/4 v2, 0x2

    const-string v8, "updateEmoticonKeyword error"

    invoke-static {v1, v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1353
    :cond_5
    :try_start_6
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 1360
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1361
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateEmoticonKeyword, UserEmoticon count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1363
    :cond_7
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 950
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 955
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 528
    const/4 v2, 0x0

    .line 530
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 531
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    if-nez v1, :cond_0

    .line 533
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v4, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v5, "epId=? and eId=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    move-object v1, v0

    .line 534
    if-eqz v1, :cond_0

    .line 535
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    :cond_1
    :goto_0
    return-object v1

    .line 538
    :catchall_0
    move-exception v1

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 539
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    .line 540
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 541
    const-string v3, "EmoticonManagerImp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 539
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_2

    .line 538
    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 5

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 514
    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const-string v1, "EmoticonManagerImp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[emo miss] func findEmoticonPackageById, pkgCache.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 706
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "EmoticonManagerImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[emo miss] func getUserEmoticonPackages begins, tabCache.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pkgCache.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 713
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    .line 714
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 715
    if-eqz v0, :cond_2

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 717
    if-nez v1, :cond_1

    .line 718
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 720
    :cond_1
    if-eqz v1, :cond_2

    .line 721
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 725
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 726
    const-string v0, "EmoticonManagerImp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[emo miss] func getUserEmoticonPackages ends, list.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_4
    return-object v4
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 676
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    if-nez v5, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v3, "epId=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v1

    .line 681
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v0

    .line 685
    :cond_0
    if-eqz v5, :cond_1

    .line 686
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 690
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 691
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 682
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 698
    :cond_1
    return-object v5
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 230
    new-instance v1, Lkqv;

    invoke-direct {v1, p0, v0}, Lkqv;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Lcom/tencent/mobileqq/app/EmosmHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 367
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(II)V

    .line 368
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 1250
    if-le v0, v1, :cond_0

    move v0, v1

    .line 1252
    :cond_0
    if-gez p1, :cond_1

    .line 1254
    iget v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:I

    if-ne v1, v0, :cond_1

    .line 1295
    :goto_0
    return-void

    .line 1259
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lkqq;

    invoke-direct {v3, p0, p1, v0}, Lkqq;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;II)V

    if-gez p1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4e20

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 4

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 670
    :goto_0
    return-void

    .line 588
    :cond_0
    new-instance v0, Lkra;

    invoke-direct {v0, p0, p1}, Lkra;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 669
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 4

    .prologue
    .line 564
    if-eqz p1, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[emo miss] func saveEmoticonPackage, pkgCache.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",epId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    new-instance v0, Lkqz;

    invoke-direct {v0, p0, p1}, Lkqz;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 578
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 736
    if-nez p1, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 742
    new-instance v0, Lkrb;

    invoke-direct {v0, p0, p1}, Lkrb;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V

    .line 751
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    .line 189
    iput p4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 190
    iput-object p3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    .line 191
    iput p2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const-string v2, "EmoticonManagerImp"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {p4}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge v1, p2, :cond_1

    .line 197
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    .line 199
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 201
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 224
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1468
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1470
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v1

    .line 1472
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1473
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1474
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1475
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1476
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/util/LRULinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1478
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 1490
    :catch_0
    move-exception v0

    .line 1492
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1501
    :goto_1
    return-void

    .line 1477
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1492
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 1481
    :cond_0
    if-eqz p2, :cond_1

    :try_start_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1482
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1483
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1484
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1485
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 1489
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1492
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 552
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0

    .line 557
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 907
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 908
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 909
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 913
    :cond_0
    :goto_0
    return v0

    .line 910
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 791
    if-nez p1, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-object v0

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 937
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 941
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 374
    new-instance v1, Lkqw;

    invoke-direct {v1, p0, v0}, Lkqw;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Lcom/tencent/mobileqq/app/EmosmHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 420
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(II)V

    .line 421
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1171
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    iget-object v9, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v9

    .line 1175
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    .line 1176
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 1177
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1178
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1179
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1180
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1182
    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v7, v4

    .line 1183
    :goto_2
    if-ge v7, v10, :cond_7

    .line 1184
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1183
    :cond_4
    :goto_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 1175
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v1

    goto :goto_1

    .line 1187
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 1192
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    if-eqz v1, :cond_8

    .line 1193
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    move-object v1, v0

    move-object v6, v1

    .line 1207
    :goto_4
    iput-object v2, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    .line 1209
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1210
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v5, v4

    .line 1212
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 1213
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 1214
    iget-object v11, v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    iget-object v12, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v12, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1215
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1216
    const/4 v5, 0x0

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 1221
    :goto_6
    if-nez v2, :cond_4

    .line 1222
    const/4 v2, 0x0

    invoke-interface {v1, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    .line 1229
    :catch_0
    move-exception v1

    .line 1230
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1231
    const-string v2, "EmoticonManagerImp"

    const/4 v3, 0x2

    const-string v4, "\u6700\u8fd1\u3001\u6536\u85cf-2- updateEmoticonKeyword json parse error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1240
    :cond_7
    :goto_7
    :try_start_2
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1195
    :cond_8
    :try_start_3
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonKeyword;-><init>()V

    .line 1196
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    .line 1197
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    .line 1198
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->name:Ljava/lang/String;

    .line 1199
    iget-object v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->encryptKey:Ljava/lang/String;

    .line 1200
    iget-boolean v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->isSound:Z

    .line 1201
    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->jobType:I

    .line 1202
    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    iput v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->width:I

    .line 1203
    iget v5, p1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    iput v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->height:I

    .line 1204
    iget-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->_index:I

    .line 1205
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->valid:Z

    move-object v6, v1

    goto/16 :goto_4

    .line 1212
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 1224
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v5, v6, Lcom/tencent/mobileqq/data/EmoticonKeyword;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    .line 1233
    :catch_1
    move-exception v1

    .line 1234
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1235
    const-string v2, "EmoticonManagerImp"

    const/4 v3, 0x2

    const-string v4, "\u6700\u8fd1\u3001\u6536\u85cf-2- updateEmoticonKeyword error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 1237
    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v2, v4

    goto :goto_6
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 809
    new-instance v0, Lkqm;

    invoke-direct {v0, p0, p1}, Lkqm;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 825
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 206
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 208
    :cond_0
    iput p2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jsonVersion:I

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "EmoticonManagerImp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "==========KeywordJsonupdate============"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 214
    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 761
    if-nez p1, :cond_0

    .line 787
    :goto_0
    return-void

    .line 765
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 766
    :goto_1
    if-ge v1, v3, :cond_2

    .line 767
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 768
    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 769
    iget-object v4, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 773
    :cond_2
    new-instance v0, Lkql;

    invoke-direct {v0, p0, v3, p1}, Lkql;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;ILjava/util/List;)V

    .line 785
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 786
    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(ZJ)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 830
    new-instance v0, Lkqn;

    invoke-direct {v0, p0}, Lkqn;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 838
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 843
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 844
    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 847
    :cond_0
    new-instance v1, Lkqo;

    invoke-direct {v1, p0, v0}, Lkqo;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/util/ArrayList;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 871
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 872
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    goto :goto_0

    .line 874
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "EmoticonManagerImp"

    const-string v1, "[emo miss] func clearCache begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v1

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/util/LRULinkedHashMap;->clear()V

    .line 885
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v1

    .line 887
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/util/LRULinkedHashMap;->clear()V

    .line 888
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v1

    .line 890
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/util/LRULinkedHashMap;->clear()V

    .line 891
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    const-string v0, "EmoticonManagerImp"

    const-string v1, "[emo miss] func clearCache ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_1
    return-void

    .line 885
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 888
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 891
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1505
    monitor-enter p0

    .line 1506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1507
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1509
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1510
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1511
    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1514
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    new-instance v0, Lkqt;

    invoke-direct {v0, p0, p1}, Lkqt;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/util/List;)V

    .line 1539
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1541
    const-wide/16 v0, 0x12c

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(ZJ)V

    .line 1542
    return-void

    .line 1514
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    .line 900
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 918
    new-instance v0, Lkqp;

    invoke-direct {v0, p0}, Lkqp;-><init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 927
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:[Z

    .line 1461
    return-void
.end method
