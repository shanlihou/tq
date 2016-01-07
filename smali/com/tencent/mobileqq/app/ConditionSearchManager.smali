.class public Lcom/tencent/mobileqq/app/ConditionSearchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final A:Ljava/lang/String; = "key_home_dist_code"

.field private static final B:Ljava/lang/String; = "key_config_version"

.field private static final C:Ljava/lang/String; = "temp_admin_regin_config"

.field private static final D:Ljava/lang/String; = "key_last_checkup_time"

.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "ConditionSearch.Manager"

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "\u4e0d\u9650"

.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0x1

.field private static final c:J = 0x0L

.field public static final c:Ljava/lang/String; = "0"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "\u4e2d\u56fd"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "1"

.field public static final f:I = 0x1

.field private static final f:J = 0x1d4c0L

.field public static final f:Ljava/lang/String; = "-1"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "-"

.field public static final h:I = 0x3

.field public static final h:Ljava/lang/String; = "location_string"

.field public static final i:I = 0x0

.field public static final i:Ljava/lang/String; = "home_string"

.field public static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "admin_region_config"

.field private static final m:Ljava/lang/String; = "key_first_run"

.field private static final n:Ljava/lang/String; = "key_first_select_location"

.field private static final o:Ljava/lang/String; = "key_first_select_home"

.field private static final p:Ljava/lang/String; = "key_frist_run_in_5_2"

.field private static final q:Ljava/lang/String; = "key_frist_run_add_contact"

.field private static final r:Ljava/lang/String; = "key_sex_index"

.field private static final s:Ljava/lang/String; = "key_age_index_v2"

.field private static final t:Ljava/lang/String; = "key_loc_country_code"

.field private static final u:Ljava/lang/String; = "key_loc_prov_code"

.field private static final v:Ljava/lang/String; = "key_loc_city_code"

.field private static final w:Ljava/lang/String; = "key_loc_dist_code"

.field private static final x:Ljava/lang/String; = "key_home_country_code"

.field private static final y:Ljava/lang/String; = "key_home_prov_code"

.field private static final z:Ljava/lang/String; = "key_home_city_code"


# instance fields
.field public a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/LinkedList;

.field a:Ljava/util/List;

.field public volatile a:Z

.field public b:J

.field b:Ljava/util/LinkedList;

.field public b:Ljava/util/List;

.field public volatile b:Z

.field public volatile c:Z

.field public c:[Ljava/lang/String;

.field private volatile d:J

.field public d:Z

.field public d:[Ljava/lang/String;

.field private volatile e:J

.field private e:Z

.field private e:[Ljava/lang/String;

.field private f:Z

.field private f:[Ljava/lang/String;

.field private volatile g:Z

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field private final l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 526
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v2

    const-string v1, "\u7537"

    aput-object v1, v0, v3

    const-string v1, "\u5973"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:[Ljava/lang/String;

    .line 560
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v2

    const-string v1, "18\u5c81\u4ee5\u4e0b"

    aput-object v1, v0, v3

    const-string v1, "18-22\u5c81"

    aput-object v1, v0, v4

    const-string v1, "23-26\u5c81"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "27-35\u5c81"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "35\u5c81\u4ee5\u4e0a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    .line 51
    const-string v0, "condation_search_sp"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->l:Ljava/lang/String;

    .line 105
    iput-wide v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    .line 255
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->g:Z

    .line 319
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Z

    .line 421
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Z

    .line 422
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/List;

    .line 466
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c:Z

    .line 467
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/lang/Object;

    .line 975
    iput-wide v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:J

    .line 979
    iput v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->m:I

    .line 980
    iput-wide v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:J

    .line 981
    iput v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->n:I

    .line 983
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    .line 1019
    new-instance v0, Lkos;

    invoke-direct {v0, p0}, Lkos;-><init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1097
    iput-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    .line 1098
    iput-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "condation_search_sp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_config_version"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_last_checkup_time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:J

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 936
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 944
    :cond_0
    return v0

    .line 940
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 941
    :goto_0
    if-ge v1, v3, :cond_0

    .line 942
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 941
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConditionSearchManager;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConditionSearchManager;Lcom/tencent/mobileqq/conditionsearch/data/AddressData;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 898
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 908
    :goto_0
    return-object v0

    .line 901
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 902
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 904
    iget-object v3, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 908
    goto :goto_0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 953
    cmp-long v0, p0, v3

    if-nez v0, :cond_0

    .line 954
    const-string v0, "0"

    .line 961
    :goto_0
    return-object v0

    .line 956
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 957
    :goto_1
    cmp-long v1, p0, v3

    if-eqz v1, :cond_1

    .line 958
    const-wide/16 v1, 0x100

    rem-long v1, p0, v1

    long-to-int v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 959
    const/16 v1, 0x8

    shr-long/2addr p0, v1

    goto :goto_1

    .line 961
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConditionSearchManager;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->g:Z

    return p1
.end method

.method public static final b(I)I
    .locals 1

    .prologue
    .line 971
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, 0xa

    goto :goto_0
.end method

.method private d()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "ConditionSearch.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLocal | isParsing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->g:Z

    if-eqz v1, :cond_1

    .line 315
    :goto_0
    return v0

    .line 267
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "admin_region_config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 269
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "ConditionSearch.Manager"

    const-string v1, "updateLocal | file is not exist"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    .line 273
    const/4 v0, 0x3

    goto :goto_0

    .line 275
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->g:Z

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lkom;

    invoke-direct {v3, p0, v1}, Lkom;-><init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:Z

    if-eqz v2, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_frist_run_add_contact"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_frist_run_in_5_2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_sex_index"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_age_index_v2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 152
    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 203
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 204
    const/4 v0, 0x1

    .line 210
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "ConditionSearch.Manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUpdate | result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    return v0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 12

    .prologue
    const-wide/32 v10, 0x1d4c0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    if-ne p1, v1, :cond_6

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v6, "ConditionSearch.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update | isCheckingUpdate = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v7, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " | interval is enough "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:J

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " | isNetAvaiable = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Z

    if-eqz v0, :cond_3

    .line 252
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 233
    goto :goto_0

    .line 240
    :cond_3
    iget-wide v6, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-gez v0, :cond_4

    move v2, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    .line 244
    goto :goto_1

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 247
    const/4 v3, 0x0

    new-array v1, v1, [Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->f()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)V

    goto :goto_1

    .line 249
    :cond_6
    if-ne p1, v3, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d()I

    move-result v2

    goto :goto_1
.end method

.method public final a(Z)J
    .locals 5

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:J

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_last_checkup_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Z

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "ConditionSearch.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigVersion | version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 193
    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 697
    if-nez p1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e0d\u9650"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e0d\u9650"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 783
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    const-string p1, ""

    .line 808
    :cond_0
    :goto_0
    return-object p1

    .line 788
    :cond_1
    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 791
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "\u4e2d\u56fd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 792
    array-length v1, v0

    if-le v1, v3, :cond_2

    .line 793
    const/4 v1, 0x2

    aget-object p1, v0, v1

    .line 794
    array-length v1, v0

    if-le v1, v5, :cond_0

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 797
    :cond_2
    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 798
    const/4 v1, 0x1

    aget-object p1, v0, v1

    goto :goto_0

    .line 800
    :cond_3
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    const-string v1, "ConditionSearch.Manager"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 719
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    const-string v1, "1"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 721
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 722
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-eqz v1, :cond_0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    new-instance v1, Lkol;

    invoke-direct {v1, p0}, Lkol;-><init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;)V

    .line 179
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:Z

    if-eqz v0, :cond_0

    .line 446
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_frist_run_in_5_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_frist_run_add_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 450
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_sex_index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 705
    if-nez p1, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Z

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    .line 430
    instance-of v0, p1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_0
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v1, "ConditionSearch.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckupConfig | resp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | iResult = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_3

    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_4

    .line 346
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Z)V

    .line 389
    :cond_2
    :goto_1
    return-void

    .line 342
    :cond_3
    const/16 v0, -0x3e8

    goto :goto_0

    .line 349
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    const-string v0, "ConditionSearch.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckupConfig | local version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | server version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:J

    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357
    const-string v0, "ConditionSearch.Manager"

    const-string v1, "onCheckupConfig | url is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Z)V

    goto :goto_1

    .line 362
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lkoo;

    invoke-direct {v2, p0, v0, p1}, Lkoo;-><init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkop;

    invoke-direct {v1, p0, p1}, Lkop;-><init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.method public a(ZLjava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    const-string v1, "ConditionSearch.Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seachFriend | restart = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | keyword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    if-eqz p1, :cond_2

    .line 1000
    iget-wide v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:J

    .line 1001
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->k:Ljava/lang/String;

    .line 1002
    iput p3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->k:I

    .line 1003
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->l:I

    .line 1004
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c:[Ljava/lang/String;

    .line 1005
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:[Ljava/lang/String;

    .line 1006
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->m:I

    .line 1007
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:J

    .line 1011
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->n:I

    .line 1012
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1015
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->m:I

    add-int/lit8 v4, v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:J

    iget-object v7, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->k:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->k:I

    iget v9, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->l:I

    iget-object v10, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c:[Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:[Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JIJLjava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1017
    return-void

    .line 1008
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    if-nez v1, :cond_1

    .line 1009
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No more elements"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ZLjava/util/List;Z)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    .line 1077
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;->a(ZLjava/util/List;Z)V

    goto :goto_0

    .line 1080
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 610
    if-nez p1, :cond_0

    .line 621
    :goto_0
    return-void

    .line 613
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 614
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_country_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_prov_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_city_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_loc_dist_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:Z

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_prov_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_city_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_loc_dist_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 917
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v3

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    .line 918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 919
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 920
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 921
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 922
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 927
    :cond_0
    :goto_0
    return-object v0

    .line 924
    :cond_1
    aput-object p1, v0, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 869
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "0"

    aput-object v1, v0, v5

    const-string v1, "0"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 870
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v1, :cond_1

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    const-string v1, "ConditionSearch.Manager"

    const-string v2, "parseAddressToCodeArray | address data = null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_0
    :goto_0
    return-object v0

    .line 876
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    .line 878
    if-eqz v1, :cond_0

    .line 879
    iget-object v2, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 880
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 881
    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    .line 882
    if-eqz v1, :cond_2

    .line 883
    iget-object v2, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    aput-object v2, v0, v5

    .line 886
    :cond_2
    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 887
    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1, p3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    .line 888
    if-eqz v1, :cond_0

    .line 889
    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 817
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v5, :cond_0

    const-string v0, "-1"

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 858
    :goto_0
    return-object v0

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v0, :cond_4

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    const-string v4, "ConditionSearch.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "praseCodeArrayToAddress addressData == null is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v3

    .line 830
    goto :goto_0

    :cond_3
    move v0, v2

    .line 828
    goto :goto_1

    .line 833
    :cond_4
    new-array v3, v5, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v3, v2

    const-string v0, ""

    aput-object v0, v3, v1

    const-string v0, ""

    aput-object v0, v3, v6

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    .line 835
    const-string v0, "-1"

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    .line 836
    goto :goto_0

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 840
    if-nez v0, :cond_6

    move-object v0, v3

    .line 841
    goto :goto_0

    .line 845
    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 848
    :goto_2
    if-ge v1, v5, :cond_8

    .line 849
    const-string v2, "0"

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 850
    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 851
    if-eqz v0, :cond_8

    .line 852
    iget-object v2, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    .line 848
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 858
    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 539
    .line 540
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:Z

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 542
    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_3

    .line 544
    iget-short v3, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v3, :cond_0

    .line 545
    const/4 v0, 0x2

    .line 549
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_sex_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    :goto_1
    return v0

    .line 546
    :cond_0
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 547
    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_sex_index"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 733
    if-eqz p1, :cond_0

    array-length v2, p1

    if-ne v2, v5, :cond_0

    const-string v2, "-1"

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 737
    :cond_0
    const-string v0, "0"

    .line 774
    :goto_0
    return-object v0

    .line 742
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v2, :cond_4

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 744
    const-string v2, "ConditionSearch.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "praseCodeArrayToAddress addressData == null is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-nez v5, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_3
    const-string v0, "\u4e0d\u9650"

    goto :goto_0

    .line 750
    :cond_4
    const-string v2, "-1"

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 751
    const-string v0, "\u4e0d\u9650"

    goto :goto_0

    .line 754
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a:Ljava/util/HashMap;

    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 755
    if-nez v0, :cond_6

    .line 756
    const-string v0, "\u4e0d\u9650"

    goto :goto_0

    .line 759
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    iget-object v3, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :goto_1
    if-ge v1, v5, :cond_8

    .line 764
    const-string v3, "0"

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 765
    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 766
    if-eqz v0, :cond_8

    .line 767
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 774
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c:Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkoq;

    invoke-direct {v1, p0}, Lkoq;-><init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 524
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_age_index_v2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 567
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Z

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :cond_0
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 643
    if-nez p1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 646
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_country_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_prov_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_city_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_home_dist_code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->e:Z

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 662
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_country_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_prov_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_city_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_home_dist_code"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x12

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 574
    .line 575
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->f:Z

    if-eqz v0, :cond_6

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 577
    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_7

    .line 579
    iget-short v3, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-eqz v3, :cond_5

    .line 580
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lez v3, :cond_0

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-ge v3, v4, :cond_0

    .line 581
    const/4 v0, 0x1

    .line 596
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_age_index_v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    :goto_1
    return v0

    .line 582
    :cond_0
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lt v3, v4, :cond_1

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/16 v4, 0x16

    if-gt v3, v4, :cond_1

    move v0, v1

    .line 583
    goto :goto_0

    .line 584
    :cond_1
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/16 v3, 0x1a

    if-gt v1, v3, :cond_2

    .line 585
    const/4 v0, 0x3

    goto :goto_0

    .line 586
    :cond_2
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    const/16 v3, 0x1b

    if-lt v1, v3, :cond_3

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-gt v1, v5, :cond_3

    .line 587
    const/4 v0, 0x4

    goto :goto_0

    .line 588
    :cond_3
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-lt v0, v5, :cond_4

    .line 589
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    move v0, v2

    .line 591
    goto :goto_0

    :cond_5
    move v0, v1

    .line 594
    goto :goto_0

    .line 599
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_age_index_v2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1101
    instance-of v0, p1, Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    check-cast p1, Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1116
    :cond_1
    :goto_0
    return-void

    .line 1108
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 1110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    .line 1112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    check-cast p1, Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_select_location"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_first_select_location"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 676
    :cond_0
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1119
    instance-of v0, p1, Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_first_select_home"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_first_select_home"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 684
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/AddressData;->a()V

    .line 1134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    .line 1136
    :cond_0
    return-void
.end method
