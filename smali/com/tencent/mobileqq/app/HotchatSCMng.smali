.class public Lcom/tencent/mobileqq/app/HotchatSCMng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String;

.field static a:Z = false

.field static final b:Ljava/lang/String; = "hotchat_scene_config"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/Comparator;

.field a:Ljava/util/HashMap;

.field a:Ljava/util/List;

.field public b:Z

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-class v0, Lcom/tencent/mobileqq/app/HotchatSCMng;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/Comparator;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 129
    const-string v0, "hotchat_scene_config"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 139
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "saveConfigs"

    aput-object v0, v3, v2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_1
    return-void

    .line 131
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 132
    const-string v1, "hotchat_scene_config_count"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hotchat_scene_config_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 137
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private a()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 150
    const/4 v1, 0x0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 155
    const-string v4, "hotchat_scene_config"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    sget-object v3, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v1, "getConfigs"

    aput-object v1, v4, v2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const-string v1, "null"

    :goto_1
    aput-object v1, v4, v5

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    aget-object v1, v0, v2

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_1
    return-object v0

    .line 160
    :cond_2
    :try_start_1
    const-string v0, "hotchat_scene_config_count"

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 161
    if-lez v4, :cond_5

    .line 162
    new-array v0, v4, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 163
    :goto_3
    if-ge v1, v4, :cond_0

    .line 164
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hotchat_scene_config_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 168
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 172
    :cond_3
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 168
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "getHotchatNote"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "id is null or empty"

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_0
    :goto_0
    return-object v4

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;

    .line 271
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 273
    iget v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    if-gez v1, :cond_b

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/Comparator;

    if-nez v1, :cond_2

    .line 276
    new-instance v1, Lksk;

    invoke-direct {v1, p0}, Lksk;-><init>(Lcom/tencent/mobileqq/app/HotchatSCMng;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/Comparator;

    .line 293
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 295
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v2, "sort start"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    .line 297
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 298
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    .line 299
    if-nez v1, :cond_5

    .line 297
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 302
    :cond_5
    iget v5, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    if-gez v5, :cond_7

    iget-wide v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:J

    cmp-long v5, p3, v5

    if-gtz v5, :cond_7

    .line 303
    iput v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    .line 307
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 308
    sget-object v5, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 304
    :cond_7
    iget-wide v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:J

    cmp-long v5, p3, v5

    if-gtz v5, :cond_6

    iget-boolean v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Z

    if-eqz v5, :cond_6

    .line 305
    iput v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    goto :goto_3

    .line 311
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    if-gez v1, :cond_9

    .line 312
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    .line 314
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 315
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v2, "sort end"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 318
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v2, "getHotchatNote"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :cond_b
    iget v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    iget-object v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 322
    packed-switch p2, :pswitch_data_0

    .line 355
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v2, "getHotchatNote"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x2

    iget v0, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    :pswitch_0
    iget v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    move v2, v1

    :goto_5
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 325
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    .line 326
    if-nez v1, :cond_e

    .line 324
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 329
    :cond_e
    iget-boolean v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Z

    if-nez v5, :cond_d

    iget-wide v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    cmp-long v5, p3, v5

    if-ltz v5, :cond_d

    iget-wide v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:J

    cmp-long v5, p3, v5

    if-gtz v5, :cond_d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 331
    iput v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    :goto_6
    move-object v4, v1

    .line 335
    goto :goto_4

    .line 337
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    iget v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    .line 338
    iget-wide v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    cmp-long v2, p3, v5

    if-ltz v2, :cond_c

    iget-wide v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:J

    cmp-long v2, p3, v5

    if-gtz v2, :cond_c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v4, v1

    .line 339
    goto :goto_4

    .line 343
    :pswitch_2
    iget v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    move v2, v1

    :goto_7
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    .line 344
    iget-object v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    .line 345
    if-nez v1, :cond_10

    .line 343
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 348
    :cond_10
    iget-boolean v5, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Z

    if-nez v5, :cond_f

    move-object v4, v1

    .line 350
    goto/16 :goto_4

    :cond_11
    move-object v1, v4

    goto :goto_6

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hotchat_scene_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    .line 116
    sget-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "getConfigDirPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 179
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    if-eqz v1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 183
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    if-eqz v1, :cond_1

    .line 184
    monitor-exit v3

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 186
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a()[Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    sget-object v5, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v7, "initCache"

    aput-object v7, v6, v1

    const/4 v7, 0x1

    if-nez v4, :cond_4

    const-string v1, "null"

    :goto_1
    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_2
    if-eqz v4, :cond_9

    array-length v1, v4

    if-lez v1, :cond_9

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a()Ljava/lang/String;

    move-result-object v5

    .line 195
    array-length v6, v4

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_9

    aget-object v0, v4, v1

    .line 196
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_5

    .line 195
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 188
    :cond_4
    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 199
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 200
    if-eqz v7, :cond_8

    .line 202
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    invoke-virtual {p0, v7, v5}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;Ljava/lang/String;)Z

    move-result v0

    .line 208
    :goto_4
    if-eqz v0, :cond_7

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v7, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 218
    sget-object v7, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "initCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "parse config xml fail"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 206
    goto :goto_4

    .line 211
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "initCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "download config xml fail"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 223
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 224
    sget-object v7, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "initCache"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "parse ConfigData fail"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 230
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "initCache"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/HotchatSCMng$HCSCObserver;)V
    .locals 4

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    monitor-enter v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 77
    :goto_1
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "parse"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_0
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 459
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v0

    move-object v5, v1

    .line 464
    :goto_0
    if-eqz v4, :cond_13

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v1, 0x0

    .line 470
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 471
    const-string v0, "UTF-8"

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 472
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v3, v1

    move-object v1, v2

    .line 473
    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    .line 474
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v2, v1

    move-object v1, v3

    .line 561
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    .line 461
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 462
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v4, v3

    move-object v5, v1

    goto :goto_0

    :pswitch_1
    move-object v2, v1

    move-object v1, v3

    .line 476
    goto :goto_2

    .line 478
    :pswitch_2
    :try_start_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v2, "activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 480
    if-nez v1, :cond_2

    .line 481
    new-instance v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;-><init>()V

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 483
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a()V

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 485
    :cond_3
    const-string v2, "note"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 486
    new-instance v3, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;-><init>()V

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 488
    :cond_4
    const-string v2, "activityid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 489
    if-eqz v1, :cond_1

    .line 490
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 492
    :cond_5
    const-string v2, "stime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 493
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 494
    if-eqz v3, :cond_1

    .line 495
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 497
    :cond_6
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_a

    .line 499
    :try_start_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_7
    if-eqz v3, :cond_8

    .line 504
    iput-object v0, v3, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    move-object v2, v1

    move-object v1, v3

    .line 511
    goto :goto_2

    .line 506
    :catch_1
    move-exception v0

    .line 507
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 509
    sget-object v2, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "parseNotice exception"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v2, v1

    move-object v1, v3

    .line 511
    goto/16 :goto_2

    .line 512
    :cond_a
    const-string v2, "endtime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 513
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 514
    if-eqz v3, :cond_1

    .line 515
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:J

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 517
    :cond_b
    const-string v2, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    :try_start_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 520
    if-eqz v2, :cond_c

    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 523
    :cond_c
    if-eqz v2, :cond_16

    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 524
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 526
    :goto_4
    if-eqz v3, :cond_d

    .line 527
    iput-object v0, v3, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_d
    move-object v2, v1

    move-object v1, v3

    .line 534
    goto/16 :goto_2

    .line 529
    :catch_2
    move-exception v0

    .line 530
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 532
    sget-object v2, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "parseNotice exception"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v2, v1

    move-object v1, v3

    .line 534
    goto/16 :goto_2

    .line 538
    :pswitch_3
    const-string v0, "activity"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 539
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;

    .line 541
    sget-boolean v2, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v2, :cond_f

    .line 542
    sget-object v7, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v8, "parse"

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v0, :cond_10

    const-string v2, "null"

    :goto_5
    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_f
    if-nez v0, :cond_11

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const/4 v0, 0x0

    :goto_6
    move-object v1, v3

    move-object v2, v0

    .line 552
    goto/16 :goto_2

    .line 542
    :cond_10
    const-string v2, "not null"

    goto :goto_5

    .line 548
    :cond_11
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:I

    .line 549
    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a()V

    move-object v0, v1

    goto :goto_6

    .line 553
    :cond_12
    const-string v0, "note"

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 555
    iget-object v0, v1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNotice;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 556
    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 563
    :catch_3
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 566
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v6, "parseNotice exception"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    :cond_13
    if-eqz v4, :cond_14

    .line 572
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 580
    :cond_14
    :goto_7
    if-eqz v5, :cond_15

    .line 582
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 590
    :cond_15
    :goto_8
    return-void

    .line 573
    :catch_4
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 576
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseNotice exception"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 583
    :catch_5
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 586
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseNotice exception"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 461
    :catch_6
    move-exception v0

    goto/16 :goto_3

    :cond_16
    move-object v0, v2

    goto/16 :goto_4

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 602
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 606
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "download"

    aput-object v4, v3, v0

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 612
    iget-object v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 614
    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 615
    iget-object v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 616
    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 617
    const-string v5, "download"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "cache md5 confilict"

    aput-object v7, v6, v0

    aput-object v4, v6, v2

    iget-object v4, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 627
    if-eqz v1, :cond_4

    iget-object v4, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 628
    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 629
    iget-object v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 630
    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 631
    const-string v5, "download"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "md5 conflict"

    aput-object v7, v6, v0

    iget-object v0, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v0, v1

    .line 635
    :goto_2
    if-nez v0, :cond_0

    .line 638
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 641
    :catch_0
    move-exception v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 621
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 246
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    sget-object v3, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkHasGrabHbTask"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_1
    return v0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 244
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 371
    if-nez p1, :cond_0

    .line 449
    :goto_0
    return v2

    .line 375
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    monitor-enter v6

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 379
    const/4 v1, 0x0

    .line 381
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 384
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :try_start_2
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v8, v4, v1

    .line 387
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 388
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v5, v0

    .line 397
    :goto_2
    :try_start_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 398
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 399
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v9

    .line 400
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v4, v2

    move v1, v3

    .line 404
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 405
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    move v0, v1

    .line 404
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v1

    goto :goto_2

    .line 409
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;

    move-result-object v10

    .line 410
    if-eqz v10, :cond_7

    .line 411
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {p0, v10, v7}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;Ljava/lang/String;)Z

    move-result v0

    .line 413
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 414
    iget-object v11, v10, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->c:Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 416
    :cond_5
    iget-boolean v11, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    if-eqz v11, :cond_6

    .line 417
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Ljava/lang/String;)V

    .line 422
    :cond_6
    :goto_6
    if-nez v0, :cond_c

    move v0, v2

    .line 423
    goto :goto_4

    :cond_7
    move v0, v2

    .line 420
    goto :goto_6

    :cond_8
    move v1, v3

    .line 430
    :cond_9
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Ljava/util/Set;)V

    .line 433
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 435
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :try_start_4
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 439
    :catch_1
    move-exception v0

    .line 440
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_a
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v4, "updateHotChatSceneConfig"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v2, v1

    .line 449
    goto/16 :goto_0

    .line 393
    :catch_2
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_4
.end method

.method public b(Lcom/tencent/mobileqq/app/HotchatSCMng$HCSCObserver;)V
    .locals 3

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 99
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    return-void
.end method
