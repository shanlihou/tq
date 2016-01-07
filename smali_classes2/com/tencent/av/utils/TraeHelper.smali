.class public Lcom/tencent/av/utils/TraeHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/av/utils/TraeHelper;

.field static final a:[J


# instance fields
.field public a:I

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/media/MediaPlayer$OnCompletionListener;

.field public a:Landroid/widget/Button;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/sharp/jni/TraeAudioSession;

.field a:Lenm;

.field public a:Ljava/lang/String;

.field a:Lmqq/util/WeakReference;

.field a:Z

.field final b:I

.field b:Landroid/graphics/drawable/Drawable;

.field b:Ljava/lang/String;

.field public b:Z

.field final c:I

.field c:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field final d:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 664
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/utils/TraeHelper;->a:[J

    return-void

    :array_0
    .array-data 8
        0x64
        0x5dc
        0x5dc
        0x5dc
        0x5dc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/VideoController;Landroid/widget/Button;)V
    .locals 11

    .prologue
    const v10, 0x7f020460

    const v9, 0x7f02045f

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:I

    .line 42
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 43
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 46
    const-string v2, "TraeSessionHelper"

    iput-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/av/utils/TraeHelper;->c:Z

    .line 48
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->b:Ljava/lang/String;

    .line 49
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    .line 50
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Z

    .line 53
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->b:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 59
    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->f:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/av/utils/TraeHelper;->b:Z

    .line 67
    iput v0, p0, Lcom/tencent/av/utils/TraeHelper;->b:I

    .line 68
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/av/utils/TraeHelper;->c:I

    .line 69
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/av/utils/TraeHelper;->d:I

    .line 70
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/av/utils/TraeHelper;->e:I

    .line 98
    new-instance v2, Lmqq/util/WeakReference;

    invoke-direct {v2, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    .line 99
    iput-object p2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    .line 100
    iput-object p3, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    .line 101
    new-instance v2, Lenm;

    invoke-direct {v2, p0}, Lenm;-><init>(Lcom/tencent/av/utils/TraeHelper;)V

    iput-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 105
    const v4, 0x7f020461

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 106
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 107
    const v6, 0x7f0b028f

    invoke-static {v2, v10, v6}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    const v6, 0x7f020461

    const v7, 0x7f0b028f

    invoke-static {v2, v6, v7}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->b:Landroid/graphics/drawable/Drawable;

    .line 113
    iget-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    const v6, 0x7f0b028f

    invoke-static {v2, v9, v6}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->c:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    const v6, 0x7f0b0295

    invoke-static {v2, v10, v6}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->d:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v6, p0, Lcom/tencent/av/utils/TraeHelper;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v6, v1, v1, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    const v3, 0x7f020461

    const v6, 0x7f0b0295

    invoke-static {v2, v3, v6}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v3, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    const v3, 0x7f0b0295

    invoke-static {v2, v9, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->f:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 134
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/av/utils/TraeHelper;->b:Z

    if-eqz v2, :cond_1

    .line 139
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->C:Z

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/av/utils/TraeHelper;->a(ZZZ)V

    .line 140
    return-void

    :cond_1
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/av/utils/TraeHelper;
    .locals 2

    .prologue
    .line 89
    const-class v0, Lcom/tencent/av/utils/TraeHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/utils/TraeHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/av/VideoController;)Lcom/tencent/av/utils/TraeHelper;
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/av/utils/TraeHelper;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/av/utils/TraeHelper;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/av/utils/TraeHelper;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;Landroid/widget/Button;)V

    sput-object v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/utils/TraeHelper;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Z)V
    .locals 3

    .prologue
    .line 688
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    invoke-static {p0}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    if-eqz p1, :cond_2

    .line 695
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 697
    :cond_2
    sget-object v1, Lcom/tencent/av/utils/TraeHelper;->a:[J

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 575
    const/4 v1, 0x0

    const-string v2, "no_disturb_mode"

    const-string v3, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 578
    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/tencent/av/VideoConstants;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 579
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 580
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 581
    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 585
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 6

    .prologue
    const v5, 0x7f0a1523

    const/4 v1, 0x1

    .line 667
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_2

    .line 668
    :cond_0
    const/4 v0, 0x0

    .line 684
    :cond_1
    :goto_0
    return v0

    .line 670
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 671
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 673
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 674
    if-eqz v3, :cond_3

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 678
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->a()I

    move-result v2

    if-eqz v2, :cond_1

    .line 679
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 680
    goto :goto_0
.end method

.method public static b(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 704
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 708
    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 550
    if-nez p0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 557
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 558
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 559
    if-eqz v3, :cond_2

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a1521

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 563
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/utils/PhoneStatusTools;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/utils/PhoneStatusTools;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 568
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "connectHighestPriorityDevice"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 236
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->d()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startService \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 200
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->c:Z

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const/4 v0, 0x0

    .line 214
    :cond_2
    :goto_0
    return v0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()I

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(Ljava/lang/String;)I

    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    iput-object p1, p0, Lcom/tencent/av/utils/TraeHelper;->b:Ljava/lang/String;

    .line 212
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/utils/TraeHelper;->c:Z

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setHFBtnStatus deviceName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    iget-object v3, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->b:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 167
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/av/utils/TraeHelper;->a(ZZZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0514

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 162
    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->b:Z

    if-eqz v0, :cond_6

    .line 182
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v1, v2}, Lcom/tencent/av/utils/TraeHelper;->a(ZZZ)V

    .line 183
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0515

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v2, v1

    .line 177
    goto :goto_2
.end method

.method public a(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    .line 148
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->i()I

    .line 661
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 812
    iput-boolean p1, p0, Lcom/tencent/av/utils/TraeHelper;->b:Z

    .line 813
    return-void
.end method

.method public a(ZZZ)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x46

    const/16 v7, 0x1e

    const/4 v1, 0x2

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const-string v4, "switchButton_handFree enter"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_2

    .line 809
    :cond_1
    :goto_0
    return-void

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 721
    if-eqz v0, :cond_1

    .line 724
    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    if-eqz v4, :cond_1

    .line 728
    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    if-eqz v4, :cond_3

    .line 729
    if-eqz p1, :cond_6

    .line 730
    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 736
    :cond_3
    :goto_1
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 737
    iget v4, p0, Lcom/tencent/av/utils/TraeHelper;->a:I

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 738
    iget v5, p0, Lcom/tencent/av/utils/TraeHelper;->a:I

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 740
    if-lez v0, :cond_11

    .line 741
    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v4, v0

    .line 745
    :goto_2
    if-ge v4, v7, :cond_7

    .line 746
    const/4 v0, 0x1

    .line 757
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 758
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchButton_handFree: level = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_4
    if-ge v4, v7, :cond_a

    .line 762
    if-eqz p3, :cond_9

    .line 763
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->d:Landroid/graphics/drawable/Drawable;

    .line 782
    :goto_4
    iput v0, p0, Lcom/tencent/av/utils/TraeHelper;->e:I

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 786
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 788
    if-eqz p3, :cond_e

    .line 789
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0296

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_5

    .line 791
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean p1, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    goto/16 :goto_0

    .line 732
    :cond_6
    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto/16 :goto_1

    .line 747
    :cond_7
    if-lt v4, v7, :cond_8

    if-gt v4, v8, :cond_8

    move v0, v1

    .line 748
    goto :goto_3

    .line 749
    :cond_8
    if-le v4, v8, :cond_10

    .line 750
    const/4 v0, 0x3

    goto :goto_3

    .line 765
    :cond_9
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 767
    :cond_a
    if-lt v4, v7, :cond_c

    if-gt v4, v8, :cond_c

    .line 768
    if-eqz p3, :cond_b

    .line 769
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 771
    :cond_b
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 774
    :cond_c
    if-le v4, v8, :cond_f

    .line 775
    if-eqz p3, :cond_d

    .line 776
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 778
    :cond_d
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 795
    :cond_e
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0290

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_5

    .line 797
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 802
    :catch_0
    move-exception v0

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const-string v2, "switchButton_handFree exception!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v2, v3

    goto/16 :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_3

    :cond_11
    move v4, v2

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 269
    iget v3, p0, Lcom/tencent/av/utils/TraeHelper;->a:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 273
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 274
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    .line 275
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 271
    goto :goto_0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z
    .locals 9

    .prologue
    .line 630
    invoke-static {p1}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 631
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_7

    .line 632
    iput-object p4, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 633
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:I

    if-eq p2, v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez p3, :cond_0

    const/4 v5, 0x1

    :goto_0
    if-gtz p3, :cond_1

    const/4 v6, 0x1

    :goto_1
    if-eqz p4, :cond_2

    const-string v7, "comp-ring"

    :goto_2
    const/4 v8, 0x1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    .line 650
    :goto_3
    const/4 v0, 0x1

    .line 652
    :goto_4
    return v0

    .line 634
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v6, p3

    goto :goto_1

    :cond_2
    const-string v7, "normal-ring"

    goto :goto_2

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    if-gez p3, :cond_4

    const/4 v5, 0x1

    :goto_5
    if-gtz p3, :cond_5

    const/4 v6, 0x1

    :goto_6
    if-eqz p4, :cond_6

    const-string v7, "comp-ring"

    :goto_7
    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v6, p3

    goto :goto_6

    :cond_6
    const-string v7, "normal-ring"

    goto :goto_7

    .line 647
    :cond_7
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_3

    .line 652
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 593
    :try_start_0
    invoke-static {p1}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 594
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_b

    .line 595
    iput-object p5, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 596
    if-nez p2, :cond_3

    .line 597
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-gez p4, :cond_0

    move v5, v8

    :goto_0
    if-gtz p4, :cond_1

    move v6, v8

    :goto_1
    if-eqz p5, :cond_2

    const-string v7, "comp-ring"

    :goto_2
    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I

    :goto_3
    move v0, v8

    .line 625
    :goto_4
    return v0

    :cond_0
    move v5, v9

    .line 597
    goto :goto_0

    :cond_1
    move v6, p4

    goto :goto_1

    :cond_2
    const-string v7, "normal-ring"

    goto :goto_2

    .line 603
    :cond_3
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:I

    if-eq p2, v0, :cond_7

    .line 604
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez p4, :cond_4

    move v5, v8

    :goto_5
    if-gtz p4, :cond_5

    move v6, v8

    :goto_6
    if-eqz p5, :cond_6

    const-string v7, "comp-ring"

    :goto_7
    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I

    goto :goto_3

    .line 622
    :catch_0
    move-exception v0

    move v0, v9

    .line 623
    goto :goto_4

    :cond_4
    move v5, v9

    .line 604
    goto :goto_5

    :cond_5
    move v6, p4

    goto :goto_6

    :cond_6
    const-string v7, "normal-ring"

    goto :goto_7

    .line 610
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    if-gez p4, :cond_8

    move v5, v8

    :goto_8
    if-gtz p4, :cond_9

    move v6, v8

    :goto_9
    if-eqz p5, :cond_a

    const-string v7, "comp-ring"

    :goto_a
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I

    goto :goto_3

    :cond_8
    move v5, v9

    goto :goto_8

    :cond_9
    move v6, p4

    goto :goto_9

    :cond_a
    const-string v7, "normal-ring"

    goto :goto_a

    .line 617
    :cond_b
    invoke-static {p2, p4, p5}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_c
    move v0, v9

    .line 625
    goto :goto_4
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectDevice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 223
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p1}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->c:Z

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "stopSerivce"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_2

    .line 252
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()I

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->c:Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    .line 475
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->d()I

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initTRAE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 456
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V

    iput-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 462
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 463
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    .line 473
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->c()I

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Z

    goto :goto_0

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->d()I

    goto :goto_1
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "releaseTRAE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/tencent/av/utils/TraeHelper;->b()V

    .line 487
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Z

    .line 491
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Landroid/widget/Button;

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lenm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pressHandFreeBtn: mVideoController = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mAudioSession = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_2

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    move v0, v1

    :cond_3
    move v2, v1

    .line 512
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_4

    if-nez v0, :cond_4

    .line 513
    const-string v5, "DEVICE_WIREDHEADSET"

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 514
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    move v0, v3

    :cond_4
    move v2, v1

    .line 520
    :goto_2
    array-length v5, v4

    if-ge v2, v5, :cond_5

    if-nez v0, :cond_5

    .line 521
    const-string v5, "DEVICE_BLUETOOTHHEADSET"

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 522
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    move v0, v3

    :cond_5
    move v2, v1

    .line 528
    :goto_3
    array-length v5, v4

    if-ge v2, v5, :cond_6

    if-nez v0, :cond_6

    .line 529
    const-string v5, "DEVICE_EARPHONE"

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 530
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v2, "DEVICE_EARPHONE"

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    move v0, v3

    .line 535
    :cond_6
    if-eqz v0, :cond_3

    goto :goto_0

    .line 512
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 520
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 528
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 537
    :cond_a
    if-nez v4, :cond_c

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 539
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Ljava/lang/String;

    const-string v1, "pressHandFreeBtn: devicesList is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->b()I

    goto :goto_0

    .line 544
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(Ljava/lang/String;)I

    goto/16 :goto_0
.end method
