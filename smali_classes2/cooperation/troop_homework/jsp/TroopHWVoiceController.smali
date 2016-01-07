.class public Lcooperation/troop_homework/jsp/TroopHWVoiceController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;
.implements Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "TroopHWVoiceController"

.field public static final b:I = 0x2

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x3

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x0

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x1

.field public static e:Ljava/lang/String; = null

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0xfa

.field public static final i:I = 0xc8


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field private a:Lcom/tencent/mobileqq/utils/VoicePlayer;

.field private a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

.field public a:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/String;

.field public j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-string v0, "record_status"

    sput-object v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->b:Ljava/lang/String;

    .line 47
    const-string v0, "record_url"

    sput-object v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->c:Ljava/lang/String;

    .line 48
    const-string v0, "record_local_path"

    sput-object v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->d:Ljava/lang/String;

    .line 49
    const-string v0, "shard_pref_name"

    sput-object v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x57e40

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->j:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->k:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 104
    new-instance v0, Lrgo;

    invoke-direct {v0, p0}, Lrgo;-><init>(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/os/Handler;

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object p2, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    .line 71
    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Lcom/tencent/mobileqq/utils/QQRecorder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 157
    if-nez v0, :cond_1

    move-object v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_1
    sget-object v2, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/content/SharedPreferences;

    .line 161
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/av/service/QQServiceForAV;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "TroopHWVoiceController"

    const/4 v2, 0x2

    const-string v3, "VideoProcessAlive"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move v0, v2

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 282
    if-nez v0, :cond_3

    move v0, v2

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 287
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 290
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.tencent.mobileqq:video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 291
    goto :goto_0

    :cond_5
    move v0, v2

    .line 295
    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 143
    if-eqz v0, :cond_0

    .line 146
    sget-object v1, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/content/SharedPreferences;

    .line 147
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 169
    if-eqz v0, :cond_0

    .line 172
    sget-object v1, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/content/SharedPreferences;

    .line 173
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    invoke-interface {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;->b()V

    .line 364
    const/16 v0, 0xfa

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/utils/VoicePlayer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 197
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Landroid/content/Context;)Z

    .line 198
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()Z

    .line 199
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V

    .line 200
    iput p1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->k:I

    .line 201
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a()Z

    .line 337
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 340
    :cond_0
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->k:I

    if-lez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->k:I

    invoke-interface {v0, v1, p2}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;->b(ILjava/lang/String;)V

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->k:I

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    const/4 v1, 0x3

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 355
    iget v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/RecordParams;->a(II)[B

    move-result-object v0

    .line 356
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)Z

    .line 357
    array-length v1, v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;[BI)Z

    .line 358
    const v0, 0x7f07000c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 359
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 1

    .prologue
    .line 379
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->b(Ljava/lang/String;)Z

    .line 380
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    invoke-interface {v0, p1, p3, p4}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;->a(Ljava/lang/String;D)V

    .line 381
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    invoke-interface {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;->c()V

    .line 387
    return-void
.end method

.method public a(Ljava/lang/String;[BIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 1

    .prologue
    .line 411
    array-length v0, p2

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/ptt/PttBuffer;->a(Ljava/lang/String;[BI)Z

    .line 412
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 212
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 371
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->j:I

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->j:I

    .line 372
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    iget v2, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 374
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->j:I

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 299
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 304
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->f:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->f(Ljava/lang/String;)V

    move-object v0, v1

    .line 83
    :cond_0
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;->a(ILjava/lang/String;)V

    .line 85
    invoke-virtual {p0, v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->c(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Lrgn;

    invoke-direct {v0, p0}, Lrgn;-><init>(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)V

    .line 100
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/utils/VoicePlayer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 184
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Landroid/content/Context;)Z

    .line 185
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()Z

    .line 186
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V

    .line 187
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 223
    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 229
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v2

    .line 230
    :goto_2
    if-eqz v1, :cond_b

    .line 231
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    if-le v1, v2, :cond_a

    .line 232
    invoke-direct {p0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1622

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 228
    goto :goto_1

    :cond_3
    move v1, v3

    .line 229
    goto :goto_2

    .line 234
    :cond_4
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 238
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 239
    const-string v1, "TroopHWVoiceController"

    const-string v4, "startRecord() is called"

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_6
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v1, :cond_7

    .line 243
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 246
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v4, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    invoke-direct {v1, v4, v3, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 247
    invoke-static {p1, v7, v6, v7}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v4, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 251
    const-string v1, "QQRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_8
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;)V

    .line 255
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 257
    const-string v0, "TroopHWVoiceController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQRecorder start() is called,time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_9
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14bf

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 265
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14be

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method
