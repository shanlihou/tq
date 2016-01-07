.class public Lcom/tencent/mobileqq/utils/AudioHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static final a:J = 0x7d0L

.field private static final a:Ljava/lang/String;

.field private static a:Z = false

.field private static final a:[I

.field private static a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter; = null

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "!@$#_"

.field private static final b:[I

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "appops"

.field public static final d:I = 0x3

.field private static final d:Ljava/lang/String; = "AppOpsManager"

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field private static h:I = 0x0

.field private static final i:I = 0x23

.field private static final j:I = 0x24

.field private static final k:I = 0x1a

.field private static final l:I = 0x1b

.field private static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-class v0, Lcom/tencent/mobileqq/utils/AudioHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Ljava/lang/String;

    .line 31
    sput-boolean v1, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Z

    .line 32
    sput v1, Lcom/tencent/mobileqq/utils/AudioHelper;->h:I

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    .line 445
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[I

    .line 450
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->b:[I

    return-void

    .line 445
    :array_0
    .array-data 4
        0x23
        0x24
    .end array-data

    .line 450
    :array_1
    .array-data 4
        0x1a
        0x1b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[BIF)J
    .locals 3

    .prologue
    .line 40
    const-class v2, Lcom/tencent/mobileqq/utils/AudioHelper;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Z

    if-nez v0, :cond_0

    .line 41
    sget v0, Lcom/tencent/mobileqq/utils/AudioHelper;->h:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 42
    sget v0, Lcom/tencent/mobileqq/utils/AudioHelper;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/utils/AudioHelper;->h:I

    .line 43
    const-string v0, "audiohelper"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Z

    .line 52
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/utils/AudioHelper;->enlargeVolum([BIF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 55
    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    .line 204
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0
.end method

.method private static a(I)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    if-nez p0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    .line 133
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@$#_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    .line 139
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    .line 141
    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    .line 124
    iput-boolean v1, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    goto/16 :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    .line 127
    iput-boolean v1, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    goto/16 :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    .line 130
    iput-boolean v1, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    goto/16 :goto_0
.end method

.method private static a(ILcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 150
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget v1, p1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    iget v2, p1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    iget-boolean v3, p1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    .line 153
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->qq_audio_play_fix:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-class v2, Lcom/tencent/mobileqq/utils/AudioHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDPCFixConfig | dpcConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 159
    :try_start_0
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 160
    if-nez p0, :cond_3

    .line 161
    const-string v2, "-1"

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    .line 164
    :cond_1
    const-string v2, "-1"

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    .line 183
    :cond_2
    :goto_0
    return-object v0

    .line 167
    :cond_3
    if-ne p0, v5, :cond_2

    .line 168
    const-string v2, "-1"

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 169
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    .line 171
    :cond_4
    const-string v2, "-1"

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    const-class v2, Lcom/tencent/mobileqq/utils/AudioHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDPCFixConfig error."

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;)V
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!@$#_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK_INT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Man: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_2

    .line 494
    :cond_1
    :goto_0
    return v2

    .line 465
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "appops"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AppOpsManager"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 474
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->b:[I

    aget v0, v0, p0

    .line 475
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_3

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[I

    aget v0, v0, p0

    .line 478
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 480
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget v7, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v5, v6, v0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 483
    const-class v3, Lcom/tencent/mobileqq/utils/AudioHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isForbidByRubbishXiaomi(), result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_4
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const-class v1, Lcom/tencent/mobileqq/utils/AudioHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(ILandroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 503
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v2

    .line 506
    :cond_1
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 507
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AppOpsManager"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 514
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->b:[I

    aget v0, v0, p0

    .line 515
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_2

    .line 516
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[I

    aget v0, v0, p0

    .line 518
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 520
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget v7, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v5, v6, v0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 523
    const-class v3, Lcom/tencent/mobileqq/utils/AudioHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isForbidByRubbishMeizu(), result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_3
    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const-class v1, Lcom/tencent/mobileqq/utils/AudioHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 573
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_0

    .line 574
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    .line 575
    if-nez v2, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 578
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/os/ParcelUuid;

    const-string v4, "0000110B-0000-1000-8000-00805F9B34FB"

    invoke-static {v4}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "0000110D-0000-1000-8000-00805F9B34FB"

    invoke-static {v4}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v4

    aput-object v4, v3, v1

    .line 581
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 583
    array-length v5, v3

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v3, v2

    .line 584
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 585
    goto :goto_0

    .line 583
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 543
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 544
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 552
    :goto_0
    return v0

    .line 549
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 550
    goto :goto_0

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 4

    .prologue
    .line 86
    const-class v1, Lcom/tencent/mobileqq/utils/AudioHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v0, v2

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v0, v2

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v0, v2

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v0, v2

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v3

    aput-object v3, v0, v2

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioHelper;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    .line 264
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 246
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 248
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 250
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 251
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v3, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 252
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v3, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 254
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v4, v4, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 256
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 257
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto :goto_0

    .line 261
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 262
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v4, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto/16 :goto_0

    .line 264
    :cond_b
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    invoke-direct {v0, v2, v3, v2}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    goto/16 :goto_0
.end method

.method private static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 282
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 283
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 284
    const-string v4, "Samsung"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MI 2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Nexus 4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_2

    move v2, v0

    .line 290
    :goto_0
    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 284
    goto :goto_0

    .line 290
    :cond_3
    const-string v2, "SCH-I699"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 499
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 562
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 563
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public static c()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    return-object v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 301
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 302
    const-string v1, "HUAWEI Y 200T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 310
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 311
    const-string v1, "Lenovo A278t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 319
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 320
    const-string v1, "ZTE-T U960s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native enlargeVolum([BIF)J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 329
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 330
    const-string v1, "5910"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 2

    .prologue
    .line 338
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 339
    const-string v1, "Lenovo K900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 2

    .prologue
    .line 348
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 349
    const-string v1, "V926"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static i()Z
    .locals 2

    .prologue
    .line 359
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 360
    const-string v1, "ZTE N881E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 369
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 370
    const-string v1, "LNV-Lenovo S870e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static k()Z
    .locals 2

    .prologue
    .line 379
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 380
    const-string v1, "Coolpad 5891Q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static l()Z
    .locals 2

    .prologue
    .line 391
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    const-string v1, "ME860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static m()Z
    .locals 2

    .prologue
    .line 401
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 402
    const-string v1, "GT-S7500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static n()Z
    .locals 2

    .prologue
    .line 415
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 416
    const-string v1, "Lenovo A750"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static o()Z
    .locals 3

    .prologue
    .line 420
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 421
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 422
    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "X907"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static p()Z
    .locals 2

    .prologue
    .line 429
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 430
    const-string v1, "Meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static q()Z
    .locals 2

    .prologue
    .line 434
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 435
    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
