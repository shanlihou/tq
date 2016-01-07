.class public Lcom/tencent/sharp/jni/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static a:I


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

.field final a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, 0x0

    sput v0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    .line 67
    const-string v2, "DEVICE_NONE"

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Z

    .line 135
    const-string v2, "android.intent.action.PHONE_STATE"

    iput-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    const-string v3, "TraeAudioSession create"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget v3, Lcom/tencent/sharp/jni/TraeAudioManager;->A:I

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    .line 139
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    .line 140
    iput-object p2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 141
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    .line 143
    if-nez p1, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession | Invalid parameters: ctx = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; cb = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_5

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 152
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 162
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(Z)I

    .line 163
    return-void

    .line 144
    :cond_4
    const-string v0, "{object}"

    goto :goto_0

    :cond_5
    const-string v0, "{object}"

    goto :goto_1
.end method

.method private a(Z)I
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, -0x1

    .line 204
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_1

    .line 190
    iget-wide v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ZJLandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REGISTERAUDIOSESSION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "REGISTERAUDIOSESSION_ISREGISTER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/sharp/jni/TraeAudioSession;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/sharp/jni/TraeAudioSession;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "OPERATION_STOPSERVICE"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;JZ)I

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 246
    const/4 v0, -0x1

    goto :goto_0

    .line 249
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 252
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "OPERATION_EARACTION"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZI)I

    move-result v0

    .line 367
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 355
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 358
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 361
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_EARACTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "EXTRA_EARACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)I
    .locals 6

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZII)I

    move-result v0

    .line 518
    :goto_0
    return v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 506
    const/4 v0, -0x1

    goto :goto_0

    .line 509
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 510
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 512
    const-string v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 518
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 13

    .prologue
    .line 566
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v1, :cond_0

    .line 567
    const-string v1, "OPERATION_STARTRING"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    const/4 v10, 0x1

    const-string v11, "normal-ring"

    const/4 v12, 0x0

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    .line 591
    :goto_0
    return v1

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 573
    const/4 v1, -0x1

    goto :goto_0

    .line 576
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 577
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v2, "PARAM_SESSIONID"

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 579
    const-string v2, "PARAM_RING_DATASOURCE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    const-string v2, "PARAM_RING_RSID"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string v2, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 582
    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v2, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    const-string v2, "PARAM_RING_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    const-string v2, "PARAM_RING_USERDATA_STRING"

    const-string v3, "normal-ring"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v2, "PARAM_OPERATION"

    const-string v3, "OPERATION_STARTRING"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 591
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 13

    .prologue
    .line 596
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v1, :cond_0

    .line 597
    const-string v1, "OPERATION_STARTRING"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    const/4 v12, 0x0

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    .line 622
    :goto_0
    return v1

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 603
    const/4 v1, -0x1

    goto :goto_0

    .line 606
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 607
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string v2, "PARAM_SESSIONID"

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 609
    const-string v2, "PARAM_RING_DATASOURCE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v2, "PARAM_RING_RSID"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const-string v2, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 612
    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v2, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v2, "PARAM_RING_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string v2, "PARAM_OPERATION"

    const-string v3, "OPERATION_STARTRING"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 622
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 13

    .prologue
    .line 626
    iget-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v1, :cond_0

    .line 627
    const-string v1, "OPERATION_STARTRING"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    .line 652
    :goto_0
    return v1

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 633
    const/4 v1, -0x1

    goto :goto_0

    .line 636
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 637
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v2, "PARAM_SESSIONID"

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 639
    const-string v2, "PARAM_RING_DATASOURCE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string v2, "PARAM_RING_RSID"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    const-string v2, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 642
    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v2, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 644
    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    const-string v2, "PARAM_RING_MODE"

    move/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string v2, "PARAM_OPERATION"

    const-string v3, "OPERATION_STARTRING"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 652
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "OPERATION_STARTSERVICE"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 234
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 222
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STARTSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 234
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(Z)I

    .line 175
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    .line 176
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 177
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 181
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "OPERATION_GETDEVICELIST"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZ)I

    move-result v0

    .line 283
    :goto_0
    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 272
    const/4 v0, -0x1

    goto :goto_0

    .line 275
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 278
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)I
    .locals 6

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZII)I

    move-result v0

    .line 562
    :goto_0
    return v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 550
    const/4 v0, -0x1

    goto :goto_0

    .line 553
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 554
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 556
    const-string v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    const-string v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 562
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "OPERATION_CONNECTDEVICE"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    .line 328
    :goto_0
    return v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 316
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 319
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 328
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "OPERATION_GETSTREAMTYPE"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZ)I

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 295
    const/4 v0, -0x1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 301
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 306
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(Ljava/lang/String;JZ)I

    move-result v0

    .line 347
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 336
    const/4 v0, -0x1

    goto :goto_0

    .line 339
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 340
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 342
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 347
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->e(Ljava/lang/String;JZ)I

    move-result v0

    .line 442
    :goto_0
    return v0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 431
    const/4 v0, -0x1

    goto :goto_0

    .line 434
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 435
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 437
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 442
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->f(Ljava/lang/String;JZ)I

    move-result v0

    .line 468
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 457
    const/4 v0, -0x1

    goto :goto_0

    .line 460
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 461
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 463
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 468
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->g(Ljava/lang/String;JZ)I

    move-result v0

    .line 494
    :goto_0
    return v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 483
    const/4 v0, -0x1

    goto :goto_0

    .line 486
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 489
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 494
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 4

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "OPERATION_VOICECALL_POSTROCESS"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->h(Ljava/lang/String;JZ)I

    move-result v0

    .line 539
    :goto_0
    return v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 529
    const/4 v0, -0x1

    goto :goto_0

    .line 532
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 533
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 535
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 539
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 4

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "OPERATION_STOPRING"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->i(Ljava/lang/String;JZ)I

    move-result v0

    .line 673
    :goto_0
    return v0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 663
    const/4 v0, -0x1

    goto :goto_0

    .line 666
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 667
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 669
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 673
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 4

    .prologue
    .line 676
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->j(Ljava/lang/String;JZ)I

    move-result v0

    .line 693
    :goto_0
    return v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 683
    const/4 v0, -0x1

    goto :goto_0

    .line 686
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 687
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 689
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 693
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 4

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "OPERATION_RECOVER_AUDIO_FOCUS"

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    iget-boolean v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->k(Ljava/lang/String;JZ)I

    move-result v0

    .line 713
    :goto_0
    return v0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 703
    const/4 v0, -0x1

    goto :goto_0

    .line 706
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 707
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const-string v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 709
    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_RECOVER_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 713
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 757
    .line 759
    if-nez p2, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    :try_start_0
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 769
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 771
    const-string v1, "PARAM_RES_ERRCODE"

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 779
    const-string v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 787
    const-string v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 788
    const-string v0, "NOTIFY_SERVICE_STATE_DATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onServiceStateUpdate]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string v0, "on"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession| nSessinId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 790
    :cond_3
    :try_start_1
    const-string v0, "off"

    goto :goto_1

    .line 795
    :cond_4
    const-string v2, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 797
    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 799
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 801
    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 803
    const-string v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 806
    const-string v1, "\n"

    move-object v2, v1

    move v1, v6

    .line 808
    :goto_2
    array-length v8, v3

    if-ge v1, v8, :cond_7

    .line 809
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "AudioSession|    "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v8, v3, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 811
    aget-object v8, v3, v1

    const-string v9, "DEVICE_WIREDHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    aget-object v8, v3, v1

    const-string v9, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move v0, v6

    .line 808
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 815
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "TRAE"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " prevConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Z

    .line 821
    iput-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v3, v4, v5, v7}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 826
    :cond_9
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 828
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_a
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    .line 834
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->b(Z)V

    goto/16 :goto_0

    .line 836
    :cond_b
    const-string v0, "NOTIFY_STREAMTYPE_UPDATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 838
    const-string v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " st:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_c
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_0

    .line 844
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(I)V

    goto/16 :goto_0

    .line 846
    :cond_d
    const-string v0, "NOTIFY_ROUTESWITCHSTART"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 850
    const-string v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    const-string v1, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 852
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 853
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 856
    :cond_e
    const-string v0, "NOTIFY_ROUTESWITCHEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    const-string v1, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 861
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    cmp-long v3, v1, v8

    if-eqz v3, :cond_0

    .line 862
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 868
    :cond_f
    const-string v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 871
    iget-wide v7, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    .line 875
    const-string v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 876
    const-string v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 878
    const-string v3, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 880
    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 882
    const-string v5, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 885
    const-string v7, "\n"

    move-object v8, v7

    move v7, v6

    .line 887
    :goto_3
    array-length v9, v2

    if-ge v7, v9, :cond_12

    .line 888
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "AudioSession|    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 890
    aget-object v9, v2, v7

    const-string v10, "DEVICE_WIREDHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    aget-object v9, v2, v7

    const-string v10, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    move v0, v6

    .line 887
    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 894
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 895
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Z

    .line 896
    iput-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->b:Ljava/lang/String;

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "TRAE"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AudioSession|[onGetDeviceListRes] err:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " connected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " prevConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_13
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 906
    :cond_14
    const-string v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 907
    const-string v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " dev:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_15
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v3, :cond_0

    .line 912
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-nez v1, :cond_16

    move v6, v0

    :cond_16
    invoke-interface {v3, v1, v2, v6}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 915
    :cond_17
    const-string v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 916
    const-string v0, "EXTRA_EARACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " earAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_18
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 924
    :cond_19
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 926
    const-string v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "TRAE"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Changabled:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_1b

    const-string v0, "Y"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_1a
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(IZ)V

    goto/16 :goto_0

    .line 930
    :cond_1b
    const-string v0, "N"

    goto :goto_4

    .line 937
    :cond_1c
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 939
    const-string v0, "GETCONNECTEDDEVICE_REULT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_1d
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 945
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 947
    :cond_1e
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 949
    const-string v0, "GETCONNECTINGDEVICE_REULT_LIST"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_1f
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 955
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 958
    :cond_20
    const-string v0, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 960
    const-string v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_21
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 966
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->a(II)V

    goto/16 :goto_0

    .line 969
    :cond_22
    const-string v0, "NOTIFY_RING_COMPLETION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 971
    const-string v0, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioSession|[onRingCompletion] err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " userData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_23
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_0

    .line 977
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 979
    :cond_24
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_25
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioSession;->a:Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession$ITraeAudioCallback;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
