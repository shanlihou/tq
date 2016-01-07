.class public Lcom/tencent/sharp/jni/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static final A:Ljava/lang/String; = "OPERATION_GETSTREAMTYPE"

.field static final B:I = 0x1

.field public static final B:Ljava/lang/String; = "OPERATION_CONNECTDEVICE"

.field static final C:I = 0x2

.field public static final C:Ljava/lang/String; = "CONNECTDEVICE_DEVICENAME"

.field static final D:I = 0x4

.field public static final D:Ljava/lang/String; = "CONNECTDEVICE_RESULT_DEVICENAME"

.field static final E:I = 0x8

.field public static final E:Ljava/lang/String; = "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

.field static final F:I = 0x10

.field public static final F:Ljava/lang/String; = "OPERATION_ISDEVICECHANGABLED"

.field static final G:I = 0x20

.field public static final G:Ljava/lang/String; = "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

.field static final H:I = 0x40

.field public static final H:Ljava/lang/String; = "OPERATION_GETCONNECTEDDEVICE"

.field static final I:I = 0x80

.field public static final I:Ljava/lang/String; = "GETCONNECTEDDEVICE_REULT_LIST"

.field static final J:I = 0x100

.field public static final J:Ljava/lang/String; = "OPERATION_GETCONNECTINGDEVICE"

.field static final K:I = 0x200

.field public static final K:Ljava/lang/String; = "GETCONNECTINGDEVICE_REULT_LIST"

.field public static final L:I = 0x0

.field public static final L:Ljava/lang/String; = "EXTRA_DATA_STREAMTYPE"

.field public static final M:I = 0x1

.field public static final M:Ljava/lang/String; = "OPERATION_VOICECALL_PREPROCESS"

.field public static final N:I = 0x2

.field public static final N:Ljava/lang/String; = "OPERATION_VOICECALL_POSTROCESS"

.field public static final O:I = 0x3

.field public static final O:Ljava/lang/String; = "OPERATION_STARTRING"

.field public static final P:I = 0x4

.field public static final P:Ljava/lang/String; = "OPERATION_STOPRING"

.field public static final Q:I = 0x5

.field public static final Q:Ljava/lang/String; = "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

.field public static final R:I = 0x6

.field public static final R:Ljava/lang/String; = "OPERATION_RECOVER_AUDIO_FOCUS"

.field public static final S:I = 0x7

.field public static final S:Ljava/lang/String; = "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

.field public static final T:I = 0x8

.field public static final T:Ljava/lang/String; = "NOTIFY_SERVICE_STATE"

.field public static final U:I = 0x9

.field public static final U:Ljava/lang/String; = "NOTIFY_SERVICE_STATE_DATE"

.field public static final V:I = 0xa

.field public static final V:Ljava/lang/String; = "NOTIFY_DEVICELISTUPDATE"

.field public static final W:I = 0x0

.field public static final W:Ljava/lang/String; = "EXTRA_DATA_AVAILABLEDEVICE_LIST"

.field public static final X:I = 0x0

.field public static final X:Ljava/lang/String; = "EXTRA_DATA_PREV_CONNECTEDDEVICE"

.field public static final Y:I = 0x1

.field public static final Y:Ljava/lang/String; = "EXTRA_DATA_CONNECTEDDEVICE"

.field public static final Z:I = 0x2

.field public static final Z:Ljava/lang/String; = "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

.field public static final a:I = 0x0

.field static a:Lcom/tencent/sharp/jni/TraeAudioManager; = null

.field public static final a:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

.field static a:Ljava/util/concurrent/locks/ReentrantLock; = null

.field static final a:[Ljava/lang/String;

.field public static final aa:I = 0x3

.field public static final aa:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE"

.field private static final ab:I = 0xb

.field public static final ab:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

.field private static final ac:I = 0x4

.field public static final ac:Ljava/lang/String; = "NOTIFY_RING_COMPLETION"

.field public static final ad:Ljava/lang/String; = "NOTIFY_STREAMTYPE_UPDATE"

.field public static final ae:Ljava/lang/String; = "NOTIFY_ROUTESWITCHSTART"

.field public static final af:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_FROM"

.field public static final ag:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_TO"

.field public static final ah:Ljava/lang/String; = "NOTIFY_ROUTESWITCHEND"

.field public static final ai:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_DEV"

.field public static final aj:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_TIME"

.field public static final ak:Ljava/lang/String; = "OPERATION_EARACTION"

.field public static final al:Ljava/lang/String; = "EXTRA_EARACTION"

.field public static final am:Ljava/lang/String; = "DEVICE_NONE"

.field public static final an:Ljava/lang/String; = "DEVICE_EARPHONE"

.field public static final ao:Ljava/lang/String; = "DEVICE_SPEAKERPHONE"

.field public static final ap:Ljava/lang/String; = "DEVICE_WIREDHEADSET"

.field public static final aq:Ljava/lang/String; = "DEVICE_BLUETOOTHHEADSET"

.field public static final ar:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field public static final as:Ljava/lang/String; = "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field static final au:Ljava/lang/String; = "routing"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "PARAM_OPERATION"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "PARAM_SESSIONID"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "PARAM_ISHOSTSIDE"

.field public static final g:I = 0x6

.field public static final g:Ljava/lang/String; = "PARAM_RES_ERRCODE"

.field public static final h:I = 0x7

.field public static final h:Ljava/lang/String; = "PARAM_STATUS"

.field public static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "PARAM_DEVICE"

.field public static final j:I = 0x9

.field public static final j:Ljava/lang/String; = "PARAM_ERROR"

.field public static final k:I = 0xa

.field public static final k:Ljava/lang/String; = "PARAM_MODEPOLICY"

.field public static final l:I = 0x0

.field public static final l:Ljava/lang/String; = "PARAM_STREAMTYPE"

.field public static final m:I = 0x1

.field public static final m:Ljava/lang/String; = "PARAM_RING_DATASOURCE"

.field public static final n:I = -0x1

.field public static final n:Ljava/lang/String; = "PARAM_RING_RSID"

.field public static final o:I = 0x0

.field public static final o:Ljava/lang/String; = "PARAM_RING_URI"

.field public static final p:I = 0x1

.field public static final p:Ljava/lang/String; = "PARAM_RING_FILEPATH"

.field public static final q:I = 0x2

.field public static final q:Ljava/lang/String; = "PARAM_RING_LOOP"

.field public static final r:I = 0x3

.field public static final r:Ljava/lang/String; = "PARAM_RING_LOOPCOUNT"

.field public static final s:I = 0x4

.field public static final s:Ljava/lang/String; = "PARAM_RING_MODE"

.field public static final t:I = 0x0

.field public static final t:Ljava/lang/String; = "PARAM_RING_USERDATA_STRING"

.field public static final u:I = 0x1

.field public static final u:Ljava/lang/String; = "OPERATION_STARTSERVICE"

.field public static final v:I = 0x2

.field public static final v:Ljava/lang/String; = "EXTRA_DATA_DEVICECONFIG"

.field public static final w:Ljava/lang/String; = "OPERATION_STOPSERVICE"

.field public static final x:Ljava/lang/String; = "OPERATION_REGISTERAUDIOSESSION"

.field public static final y:Ljava/lang/String; = "REGISTERAUDIOSESSION_ISREGISTER"

.field public static final z:Ljava/lang/String; = "OPERATION_GETDEVICELIST"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/media/AudioManager;

.field public a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field public a:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

.field public a:Lqoo;

.field a:Lqop;

.field public a:Lqox;

.field public at:Ljava/lang/String;

.field b:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 868
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 869
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 870
    const/4 v0, -0x1

    sput v0, Lcom/tencent/sharp/jni/TraeAudioManager;->A:I

    .line 4702
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FORCE_SPEAKER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FORCE_HEADPHONES"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FORCE_BT_SCO"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "FORCE_BT_A2DP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FORCE_WIRED_ACCESSORY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FORCE_BT_CAR_DOCK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "FORCE_BT_DESK_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FORCE_ANALOG_DOCK"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "FORCE_NO_BT_A2DP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "FORCE_DIGITAL_DOCK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2749
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 263
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    .line 264
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    .line 266
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    .line 268
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->x:I

    .line 269
    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->z:I

    .line 863
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    .line 864
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 865
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    .line 867
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->at:Ljava/lang/String;

    .line 2442
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    .line 2444
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3501
    iput-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    .line 2750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2751
    if-nez p1, :cond_0

    .line 2760
    :goto_0
    return-void

    .line 2754
    :cond_0
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    .line 2755
    new-instance v0, Lqop;

    invoke-direct {v0, p0, p0}, Lqop;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    .line 2756
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    if-eqz v0, :cond_1

    .line 2759
    :cond_1
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0
.end method

.method static a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1008
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    :goto_0
    return v0

    .line 1014
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1015
    if-ltz p0, :cond_3

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1018
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, p0

    .line 1021
    goto :goto_0

    .line 1024
    :cond_3
    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 1025
    const/4 v0, 0x7

    .line 1027
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/HashMap;)I
    .locals 2

    .prologue
    .line 2704
    const/4 v0, -0x1

    .line 2706
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2708
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_0

    .line 2709
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    move-result v0

    .line 2712
    :cond_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2714
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 2718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2721
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2723
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-nez v0, :cond_0

    .line 2724
    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 2729
    :cond_0
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2730
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2731
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 4

    .prologue
    .line 2450
    const/4 v0, -0x1

    .line 2452
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2454
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_1

    .line 2455
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Landroid/content/Context;Z)I

    move-result v0

    .line 2462
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2464
    return v0

    .line 2457
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2458
    const-string v1, "TRAE"

    const/4 v2, 0x2

    const-string v3, "TraeAudioManager|static SetSpeakerForTest|null == _ginstance"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3017
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3019
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3020
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3023
    const v1, 0x8006

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;JZI)I
    .locals 3

    .prologue
    .line 3093
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 3095
    const/4 v0, -0x1

    .line 3103
    :goto_0
    return v0

    .line 3096
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3098
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3101
    const-string v1, "EXTRA_EARACTION"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    const v1, 0x8008

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 3148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3150
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    const-string v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    const-string v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    const v1, 0x800c

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 3

    .prologue
    .line 3191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3193
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    const-string v1, "PARAM_RING_DATASOURCE"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    const-string v1, "PARAM_RING_RSID"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    const-string v1, "PARAM_RING_URI"

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    const-string v1, "PARAM_RING_FILEPATH"

    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3201
    const-string v1, "PARAM_RING_LOOP"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3202
    const-string v1, "PARAM_RING_LOOPCOUNT"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    const-string v1, "PARAM_RING_MODE"

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    const-string v1, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {v0, v1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    const v1, 0x800e

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 3041
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3042
    :cond_0
    const/4 v0, -0x1

    .line 3051
    :goto_0
    return v0

    .line 3045
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3046
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    const v1, 0x8004

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(ZJLandroid/content/Context;)I
    .locals 2

    .prologue
    .line 2678
    const/4 v0, -0x1

    .line 2680
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2682
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v1, :cond_0

    .line 2684
    if-eqz p0, :cond_1

    .line 2685
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/sharp/jni/TraeAudioSessionHost;->a(JLandroid/content/Context;)V

    .line 2694
    :goto_0
    const/4 v0, 0x0

    .line 2697
    :cond_0
    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2699
    return v0

    .line 2689
    :cond_1
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioSessionHost;->a(J)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4715
    const/4 v0, 0x0

    .line 4718
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4726
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4727
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4736
    :cond_0
    :goto_0
    return-object v0

    .line 4728
    :catch_0
    move-exception v1

    .line 4731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4732
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invokeMethod Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 4741
    .line 4743
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4750
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4752
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 4786
    :cond_0
    :goto_0
    return-object v0

    .line 4753
    :catch_0
    move-exception v1

    .line 4756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4757
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFound:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4758
    :catch_1
    move-exception v1

    .line 4761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4762
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchMethod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4763
    :catch_2
    move-exception v1

    .line 4766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4767
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgument:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4768
    :catch_3
    move-exception v1

    .line 4771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4772
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4773
    :catch_4
    move-exception v1

    .line 4776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4777
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvocationTarget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4778
    :catch_5
    move-exception v1

    .line 4781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4782
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeStaticMethod Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4708
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 4709
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 4710
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknow"

    goto :goto_0
.end method

.method static a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4811
    new-array v0, v5, [Ljava/lang/Object;

    .line 4812
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4813
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 4814
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4815
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4816
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 4818
    const-string v2, "android.media.AudioSystem"

    const-string v3, "setForceUse"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4825
    :cond_0
    return-void
.end method

.method static a(Landroid/media/AudioManager;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 4845
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4847
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4848
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4850
    const-string v2, "forceVolumeControlStream"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4853
    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceVolumeControlStream  streamType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4856
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4790
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4791
    aput-object p0, v0, v3

    .line 4792
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4793
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    .line 4794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4795
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setParameters  :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4797
    :cond_0
    const-string v2, "android.media.AudioSystem"

    const-string v3, "setParameters"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 4799
    return-void
.end method

.method static a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 980
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 981
    const-string v0, "unknown"

    .line 982
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    .line 985
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v4, "CPU_ABI2"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 995
    const-string v4, "TRAE"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IsEabiVersion CPU_ABI:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " CPU_ABI2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_1
    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1001
    :goto_0
    return v0

    .line 987
    :catch_0
    move-exception v0

    .line 988
    invoke-static {v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 989
    goto :goto_0

    :cond_2
    move v0, v2

    .line 991
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1001
    goto :goto_0
.end method

.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 931
    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 947
    :cond_0
    :goto_0
    return v0

    .line 933
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 934
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 935
    goto :goto_0

    .line 936
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 937
    goto :goto_0

    .line 938
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 939
    goto :goto_0

    .line 940
    :cond_4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MI 2SC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 941
    goto :goto_0

    .line 942
    :cond_5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SCH-I959"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 944
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289
    if-nez p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1035
    const/4 v0, 0x3

    .line 1036
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_0
    :goto_0
    return v0

    .line 1045
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1046
    if-ltz p0, :cond_3

    move v0, p0

    .line 1052
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1048
    :cond_3
    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    .line 1049
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3029
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3031
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3033
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3035
    const v1, 0x8010

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;JZII)I
    .locals 3

    .prologue
    .line 3175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3177
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    const-string v1, "PARAM_MODEPOLICY"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    const-string v1, "PARAM_STREAMTYPE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    const v1, 0x8014

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 3

    .prologue
    .line 3068
    if-nez p4, :cond_0

    .line 3069
    const/4 v0, -0x1

    .line 3078
    :goto_0
    return v0

    .line 3070
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3072
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    const-string v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    const v1, 0x8007

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    goto :goto_0
.end method

.method static b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4802
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4803
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 4804
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4805
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    .line 4806
    const-string v2, "android.media.AudioSystem"

    const-string v3, "setPhoneState"

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 4808
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-static {}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getCallAudioMode modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_0
    :goto_0
    return v0

    .line 1070
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1071
    if-ltz p0, :cond_3

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Config] getCallAudioMode modePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, p0

    .line 1077
    goto :goto_0

    .line 1080
    :cond_3
    const/16 v2, 0xb

    if-lt v1, v2, :cond_4

    .line 1081
    const/4 v0, 0x3

    .line 1084
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getCallAudioMode _modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "facturer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3056
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3058
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    const v1, 0x8005

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 952
    if-nez p0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return v0

    .line 956
    :cond_1
    const-string v2, "x86"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 958
    goto :goto_0

    .line 960
    :cond_2
    const-string v2, "mips"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 962
    goto :goto_0

    .line 964
    :cond_3
    const-string v2, "armeabi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 968
    const-string v2, "armeabi-v7a"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 970
    goto :goto_0
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4829
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 4831
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Class;

    .line 4832
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 4833
    const-string v3, "android.media.AudioSystem"

    const-string v4, "getForceUse"

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4835
    if-eqz v0, :cond_1

    .line 4836
    check-cast v0, Ljava/lang/Integer;

    .line 4838
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4839
    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForceUse  usage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4841
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static d(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3083
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3084
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    const v1, 0x8015

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static e(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3111
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    const v1, 0x8009

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 2735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2736
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2738
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2739
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->f()V

    .line 2741
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    .line 2744
    :cond_0
    sget-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2745
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2746
    return-void
.end method

.method static f(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3124
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    const v1, 0x800a

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static g(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3137
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    const v1, 0x800b

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static h(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3164
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3166
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    const v1, 0x800d

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static i(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3213
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3215
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    const v1, 0x800f

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static j(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3223
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3224
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    const v1, 0x8016

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static k(Ljava/lang/String;JZ)I
    .locals 3

    .prologue
    .line 3232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3233
    const-string v1, "PARAM_SESSIONID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3234
    const-string v1, "PARAM_OPERATION"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3235
    const-string v1, "PARAM_ISHOSTSIDE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3237
    const v1, 0x8017

    invoke-static {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 3804
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3805
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3806
    const/4 v0, -0x1

    .line 3831
    :goto_0
    return v0

    .line 3812
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 3813
    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3815
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3816
    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3818
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3819
    const-string v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3821
    const-string v5, "PARAM_OPERATION"

    const-string v6, "NOTIFY_DEVICELISTUPDATE"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3822
    const-string v5, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3824
    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3825
    const-string v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3826
    const-string v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3829
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3830
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v3

    .line 3831
    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/util/HashMap;I)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, -0x1

    .line 3782
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move v0, v2

    .line 3800
    :goto_0
    return v0

    .line 3784
    :cond_0
    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3786
    const-string v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sessonID:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "PARAM_OPERATION"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3787
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 3788
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()I

    .line 3789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3790
    const-string v0, "TRAE"

    const-string v1, "sendResBroadcast sid null,don\'t send res"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 3792
    goto :goto_0

    .line 3795
    :cond_4
    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3796
    const-string v1, "PARAM_SESSIONID"

    const-string v0, "PARAM_SESSIONID"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3797
    const-string v1, "PARAM_OPERATION"

    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3798
    const-string v0, "PARAM_RES_ERRCODE"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3799
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3800
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method a(Landroid/media/AudioManager;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 2529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2530
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeakerSpe fac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " model:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media_force_use:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2535
    :cond_0
    if-eqz p2, :cond_2

    .line 2536
    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2538
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2541
    invoke-static {v4, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(II)V

    .line 2571
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p2, :cond_3

    .line 2573
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2574
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeakerSpe exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " res:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2580
    :cond_1
    return v0

    .line 2547
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)V

    .line 2551
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2552
    invoke-static {v4, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(II)V

    goto :goto_0

    .line 2571
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, -0x1

    .line 3301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " devName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3302
    if-nez p1, :cond_1

    .line 3344
    :cond_0
    :goto_0
    return v0

    .line 3305
    :cond_1
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DEVICE_NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3307
    goto :goto_0

    .line 3309
    :cond_2
    invoke-static {p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2, p1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v4, :cond_4

    .line 3311
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3312
    const-string v1, "TRAE"

    const-string v2, " checkDevName fail"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3315
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v2

    if-eq v2, v4, :cond_5

    .line 3316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3317
    const-string v1, "TRAE"

    const-string v2, " InternalIsDeviceChangeable fail"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3321
    :cond_5
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    if-eqz v0, :cond_7

    .line 3322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3323
    const-string v0, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_switchThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    invoke-virtual {v3}, Lqox;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3325
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    invoke-virtual {v0}, Lqox;->f()V

    .line 3326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    .line 3329
    :cond_7
    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3330
    new-instance v0, Lqou;

    invoke-direct {v0, p0}, Lqou;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    .line 3339
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    if-eqz v0, :cond_9

    .line 3340
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    invoke-virtual {v0, p2}, Lqox;->a(Ljava/util/HashMap;)V

    .line 3341
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    invoke-virtual {v0}, Lqox;->start()V

    .line 3343
    :cond_9
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 3344
    goto/16 :goto_0

    .line 3331
    :cond_a
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3332
    new-instance v0, Lqow;

    invoke-direct {v0, p0}, Lqow;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    goto :goto_1

    .line 3333
    :cond_b
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3334
    new-instance v0, Lqov;

    invoke-direct {v0, p0}, Lqov;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    goto :goto_1

    .line 3335
    :cond_c
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3336
    new-instance v0, Lqot;

    invoke-direct {v0, p0}, Lqot;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqox;

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)I
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 3242
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3244
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move v3, v4

    .line 3290
    :goto_0
    return v3

    .line 3248
    :cond_1
    const-string v0, "unkown"

    .line 3249
    const-string v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3253
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v5

    .line 3255
    invoke-static {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 3256
    const/4 v1, 0x7

    move v2, v1

    .line 3262
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3263
    const-string v6, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sessonID:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "PARAM_SESSIONID"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " devName:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " bChangabled:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_5

    const-string v1, "Y"

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " err:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3268
    :cond_2
    if-eqz v2, :cond_6

    .line 3269
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3270
    const-string v3, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3272
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    move v3, v4

    .line 3273
    goto :goto_0

    .line 3257
    :cond_3
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3258
    const/16 v1, 0x8

    move v2, v1

    goto :goto_1

    .line 3259
    :cond_4
    if-nez v5, :cond_a

    .line 3260
    const/16 v1, 0x9

    move v2, v1

    goto :goto_1

    .line 3263
    :cond_5
    const-string v1, "N"

    goto :goto_2

    .line 3276
    :cond_6
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3278
    const-string v0, "TRAE"

    const-string v1, " --has connected!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3279
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3280
    const-string v4, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v0, "PARAM_DEVICE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3282
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto/16 :goto_0

    .line 3286
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3287
    const-string v1, "TRAE"

    const-string v2, " --connecting..."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3288
    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 3289
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Lqoo;
    .locals 6

    .prologue
    const/16 v5, 0x12

    .line 4087
    .line 4089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 4090
    new-instance v0, Lqol;

    invoke-direct {v0, p0}, Lqol;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 4097
    :goto_0
    invoke-virtual {v0, p1, p2}, Lqoo;->a(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4098
    new-instance v0, Lqom;

    invoke-direct {v0, p0}, Lqom;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    .line 4100
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4101
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateBluetoothCheck:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lqoo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " skip android4.3:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v5, :cond_4

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4107
    :cond_1
    return-object v0

    .line 4091
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v5, :cond_3

    .line 4092
    new-instance v0, Lqon;

    invoke-direct {v0, p0}, Lqon;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 4094
    :cond_3
    new-instance v0, Lqom;

    invoke-direct {v0, p0}, Lqom;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 4101
    :cond_4
    const-string v1, "N"

    goto :goto_1
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 873
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()I

    move-result v2

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectingDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   prevConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AHPDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 892
    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   deviceNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 894
    :goto_0
    if-ge v0, v2, :cond_6

    .line 897
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 899
    const-string v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v6, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_6
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 912
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AvailableNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_7
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_9

    .line 916
    aget-object v2, v0, v1

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 918
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " devName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v5, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Priority:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v5, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 927
    :cond_9
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 928
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2656
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetMode entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2658
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2660
    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fail am=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2671
    :cond_1
    :goto_0
    return-void

    .line 2665
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2668
    const-string v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-eq v0, p1, :cond_3

    const-string v0, "fail"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "success"

    goto :goto_1
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 2970
    const-string v2, ""

    .line 2972
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2974
    if-nez v0, :cond_0

    .line 2975
    const-string v0, "unkonw"

    .line 2978
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2980
    const-string v2, "state"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2982
    if-eq v2, v4, :cond_1

    .line 2984
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_5

    const-string v0, "unplugged"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2987
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2988
    const-string v3, "microphone"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2990
    if-eq v3, v4, :cond_2

    .line 2991
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v3, v1, :cond_6

    const-string v0, "Y"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2994
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2995
    const-string v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onHeadsetPlug:: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2997
    :cond_3
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v4, "DEVICE_WIREDHEADSET"

    if-ne v1, v2, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    .line 2999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3000
    const-string v0, "TRAE"

    const-string v1, "onHeadsetPlug exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3001
    :cond_4
    return-void

    .line 2984
    :cond_5
    const-string v0, "plugged"

    goto :goto_0

    .line 2991
    :cond_6
    const-string v0, "unkown"

    goto :goto_1

    .line 2997
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1175
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    const-string v1, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDevicePlug got update dev:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, " piugin"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connectedDev:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->c()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()V

    .line 1188
    if-eqz p2, :cond_3

    .line 1189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1190
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    const v1, 0x8012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    .line 1217
    :cond_1
    :goto_1
    return-void

    .line 1177
    :cond_2
    const-string v0, " plugout"

    goto :goto_0

    .line 1196
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1200
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1201
    const-string v1, "PARAM_DEVICE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const v1, 0x8013

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    goto :goto_1

    .line 1206
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1207
    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ---No switch,plugout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " connectedDev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1210
    const v1, 0x8011

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    .line 3835
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3836
    const/4 v0, -0x1

    .line 3848
    :goto_0
    return v0

    .line 3840
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3841
    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3843
    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_DEVICECHANGABLE_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3844
    const-string v1, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3846
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3848
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(ILjava/util/HashMap;)I
    .locals 2

    .prologue
    .line 3005
    const/4 v0, -0x1

    .line 3007
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    if-eqz v1, :cond_0

    .line 3008
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    invoke-virtual {v0, p1, p2}, Lqop;->a(ILjava/util/HashMap;)I

    move-result v0

    .line 3011
    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;Z)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x2

    .line 2480
    if-nez p1, :cond_1

    .line 2481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    const-string v0, "TRAE"

    const-string v1, "Could not InternalSetSpeaker - no context"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2524
    :cond_0
    :goto_0
    return v2

    .line 2487
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2489
    if-nez v0, :cond_2

    .line 2490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2491
    const-string v0, "TRAE"

    const-string v1, "Could not InternalSetSpeaker - no audio manager"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2496
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2497
    const-string v3, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeaker entry:speaker:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-->:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_5

    const-string v1, "Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2508
    :cond_3
    iget v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->z:I

    invoke-static {v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->w:I

    if-eq v1, v5, :cond_6

    .line 2510
    invoke-virtual {p0, v0, p2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/media/AudioManager;Z)I

    move-result v2

    goto :goto_0

    .line 2497
    :cond_4
    const-string v1, "N"

    goto :goto_1

    :cond_5
    const-string v1, "N"

    goto :goto_2

    .line 2513
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, p2, :cond_7

    .line 2514
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2515
    :cond_7
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p2, :cond_9

    const/4 v1, 0x0

    .line 2517
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2518
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeaker exit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v2, v1

    .line 2524
    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 2515
    goto :goto_3
.end method

.method public b(Ljava/util/HashMap;)I
    .locals 1

    .prologue
    .line 3296
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1096
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()I

    move-result v3

    move v2, v1

    .line 1100
    :goto_0
    if-ge v2, v3, :cond_5

    .line 1104
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1105
    if-eqz v4, :cond_4

    .line 1107
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1125
    :goto_1
    if-ne v0, v8, :cond_0

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "TRAE"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pollUpdateDevice dev:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Visible:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v7, v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    invoke-virtual {v5}, Lqoo;->a()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 1115
    :cond_2
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    iget-object v5, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 1118
    :cond_3
    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1119
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, v4, v8}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    :cond_4
    move v0, v1

    goto :goto_1

    .line 1134
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->d()V

    .line 1135
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 3756
    .line 3757
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 3758
    if-eqz v0, :cond_0

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3759
    :cond_0
    const/4 v0, 0x1

    .line 3762
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/HashMap;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3748
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3749
    const-string v1, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3751
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3752
    return v3
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1139
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const-string v0, "TRAE"

    const-string v1, " detected headset plugin,so disable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    .line 1154
    :goto_0
    return-void

    .line 1148
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    const-string v0, "TRAE"

    const-string v1, " detected headset plugout,so enable earphone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :cond_2
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public d(Ljava/util/HashMap;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3766
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3767
    const-string v1, "GETCONNECTEDDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3769
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3770
    return v3
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "checkAutoDeviceListUpdate got update!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager;->c()V

    .line 1164
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()V

    .line 1166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1167
    const v1, 0x8011

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(ILjava/util/HashMap;)I

    .line 1172
    :cond_1
    return-void
.end method

.method public e(Ljava/util/HashMap;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3775
    const-string v1, "GETCONNECTINGDEVICE_REULT_LIST"

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3777
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 3778
    return v3
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2763
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2764
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    invoke-virtual {v0}, Lqop;->a()V

    .line 2767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqop;

    .line 2777
    :cond_0
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    .line 2778
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 2784
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 2785
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2786
    const-string v0, "TRAE"

    const-string v1, "onReceive intent or context is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2959
    :cond_1
    :goto_0
    return-void

    .line 2792
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2793
    const-string v0, "PARAM_OPERATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2801
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TraeAudioManager|onReceive::Action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2803
    :cond_3
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_4

    .line 2804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2805
    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "_deviceConfigManager null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2956
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2808
    :cond_4
    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v3, "DEVICE_WIREDHEADSET"

    invoke-virtual {v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 2809
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v3

    .line 2812
    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2813
    invoke-virtual {p0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2814
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    .line 2816
    const-string v0, "DEVICE_WIREDHEADSET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    .line 2819
    :cond_5
    if-ne v2, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2821
    const-string v0, "DEVICE_WIREDHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2824
    :cond_6
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2827
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2830
    const-string v1, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   OPERATION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2831
    :cond_7
    const-string v1, "OPERATION_REGISTERAUDIOSESSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2833
    const-string v0, "REGISTERAUDIOSESSION_ISREGISTER"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(ZJLandroid/content/Context;)I

    goto/16 :goto_0

    .line 2837
    :cond_8
    const-string v1, "OPERATION_STARTSERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2839
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2842
    :cond_9
    const-string v1, "OPERATION_STOPSERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2843
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->c(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2846
    :cond_a
    const-string v1, "OPERATION_GETDEVICELIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2848
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2851
    :cond_b
    const-string v1, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2853
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2858
    :cond_c
    const-string v1, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2860
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    .line 2863
    :cond_d
    const-string v1, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2865
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->d(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2867
    :cond_e
    const-string v1, "OPERATION_EARACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2868
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    const-string v4, "EXTRA_EARACTION"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    .line 2871
    :cond_f
    const-string v1, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2873
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->e(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2876
    :cond_10
    const-string v1, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2878
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->f(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2881
    :cond_11
    const-string v1, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2883
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->g(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2886
    :cond_12
    const-string v1, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2890
    const-string v1, "PARAM_MODEPOLICY"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2891
    const-string v1, "PARAM_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2892
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2895
    :cond_13
    const-string v1, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2897
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->h(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2901
    :cond_14
    const-string v1, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2905
    const-string v1, "PARAM_MODEPOLICY"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2906
    const-string v1, "PARAM_STREAMTYPE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2907
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/sharp/jni/TraeAudioManager;->b(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    .line 2912
    :cond_15
    const-string v1, "OPERATION_STARTRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2921
    const-string v1, "PARAM_RING_DATASOURCE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2922
    const-string v1, "PARAM_RING_RSID"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2923
    const-string v1, "PARAM_RING_URI"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 2924
    const-string v1, "PARAM_RING_FILEPATH"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2925
    const-string v1, "PARAM_RING_LOOP"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2926
    const-string v1, "PARAM_RING_USERDATA_STRING"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2927
    const-string v1, "PARAM_RING_LOOPCOUNT"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2928
    const-string v1, "PARAM_RING_MODE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 2929
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto/16 :goto_0

    .line 2933
    :cond_16
    const-string v1, "OPERATION_STOPRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2934
    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/sharp/jni/TraeAudioManager;->i(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    .line 2940
    :cond_17
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_1

    .line 2941
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    if-eqz v0, :cond_18

    .line 2942
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lqoo;

    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, p1, p2, v1}, Lqoo;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V

    .line 2943
    :cond_18
    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_19

    .line 2945
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V

    .line 2948
    :cond_19
    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2950
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
