.class public Lcom/tencent/av/core/VcControllerImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EM_SDK_EVENT_ID_NOTIFY_STATUS_CHANGE:I = 0x66

.field public static final EM_SDK_EVENT_ID_PSTN_CALL:I = 0x5f

.field public static final EM_SDK_EVENT_ID_SMARTDEVICE_AUDIO_DATA:I = 0x60

.field public static final EM_VOIP_AUDIOENGINE_READY:I = 0x53

.field public static final EM_VOIP_SEND_FIRST_AUDIO_DATA:I = 0x47

.field public static final EV_M2MVIDEO_DEC_FRAME_DATA:I = 0xf

.field public static final EV_VOIP_ANOTHERISRING:I = 0x19

.field public static final EV_VOIP_ANOTHERRINGDISCONNECTED:I = 0x1a

.field public static final EV_VOIP_ANOTHER_HAVEDACCEPT:I = 0xd

.field public static final EV_VOIP_ANOTHER_HAVEDREJECT:I = 0xe

.field public static final EV_VOIP_AUDIO_REQUEST:I = 0x2

.field public static final EV_VOIP_AUDIO_SWITCH:I = 0x32

.field public static final EV_VOIP_CAN_RECV_AUDIO_DATA:I = 0x3f

.field public static final EV_VOIP_CLOSED:I = 0x4

.field public static final EV_VOIP_CLOSED_SWITCH_GROUP:I = 0x45

.field public static final EV_VOIP_CONFIGSYS_DEAL_DONE:I = 0x12

.field public static final EV_VOIP_CONNFAIL:I = 0x18

.field public static final EV_VOIP_DETAIL_NET_STATE_CHECK:I = 0x64

.field public static final EV_VOIP_FRIEND_ACCEPTED:I = 0x3

.field public static final EV_VOIP_HAS_GETTED_SHARP_CONFIG_PAYLOAD:I = 0x5d

.field public static final EV_VOIP_HAS_RECV_FIRST_AUDIO_PACKET:I = 0x40

.field public static final EV_VOIP_HAS_RECV_FIRST_VIDEOFRAME:I = 0x42

.field public static final EV_VOIP_InviteReached:I = 0x44

.field public static final EV_VOIP_LOCAL_AUDIO_LESS_DATA:I = 0x5c

.field public static final EV_VOIP_LOCAL_AUDIO_NO_DATA:I = 0x5b

.field public static final EV_VOIP_MEDIA_CAMERA_NOTIFY:I = 0x41

.field public static final EV_VOIP_MOBILE_AUDIO_REQ:I = 0x3c

.field public static final EV_VOIP_MOBILE_VIDEO_REQ:I = 0x3d

.field public static final EV_VOIP_NETWORK_BAD:I = 0xb

.field public static final EV_VOIP_NETWORK_GOOD:I = 0xc

.field public static final EV_VOIP_NETWORK_MONITOR_INFO:I = 0x10

.field public static final EV_VOIP_NOT_RECV_AUDIO_DATA:I = 0x3e

.field public static final EV_VOIP_OLD_REQUEST_NOT_SUPPORT_SHARP:I = 0x1e

.field public static final EV_VOIP_OTHER_TER_CHATING_STAUTS:I = 0x48

.field public static final EV_VOIP_PAUSEAUDIO:I = 0x7

.field public static final EV_VOIP_PAUSEVIDEO:I = 0x8

.field public static final EV_VOIP_PEER_NET_STATE_CHECK:I = 0x43

.field public static final EV_VOIP_PEER_SWITCH_FAIL:I = 0x4c

.field public static final EV_VOIP_PEER_SWITCH_TERMINAL:I = 0x49

.field public static final EV_VOIP_RECEIVER_RECEIVED_REQ:I = 0x11

.field public static final EV_VOIP_RECEIVE_RELAYASVR_INFO:I = 0x5

.field public static final EV_VOIP_RELAY_SVR_CONNECTED:I = 0x6

.field public static final EV_VOIP_RESUMEAUDIO:I = 0x9

.field public static final EV_VOIP_RESUMEVIDEO:I = 0xa

.field public static final EV_VOIP_SWITCHAUDIO:I = 0x13

.field public static final EV_VOIP_SWITCHVIDEO:I = 0x14

.field public static final EV_VOIP_SWITCHVIDEOCANCEL:I = 0x16

.field public static final EV_VOIP_SWITCHVIDEOCONFIRM:I = 0x15

.field public static final EV_VOIP_SWITCH_TERMINAL_SUCCESS:I = 0x4a

.field public static final EV_VOIP_SYNC_OTHER_TERMINAL_CHAT_STATUS:I = 0x4b

.field public static final EV_VOIP_VIDEO_REQUEST:I = 0x1

.field public static NATIVE_ERR_NOT_INI:I = 0x0

.field public static NATIVE_ERR_NO_ENV:I = 0x0

.field public static NATIVE_ERR_NULL_PARA:I = 0x0

.field public static NATIVE_ERR_OUT_MEM:I = 0x0

.field private static SPDEFVALUE:Ljava/lang/String; = null

.field private static SPKEY:Ljava/lang/String; = null

.field private static SPNAME:Ljava/lang/String; = null

.field public static final VOIP_REASON_CALL_TYPE_NOT_SUIT:I = 0x11

.field public static final VOIP_REASON_CANCLE_BY_REQUESTER_BEFORECALLING:I = 0x12

.field public static final VOIP_REASON_CAPA_EXCHANGE_FAILED:I = 0xf

.field public static final VOIP_REASON_CLOSED_BY_FRIEND:I = 0x1

.field public static final VOIP_REASON_CLOSED_BY_SELF:I = 0x0

.field public static final VOIP_REASON_CLOSED_BY_SELF_IGNORE:I = 0x10

.field public static final VOIP_REASON_CLOSED_BY_SWITCHTOGROUP:I = 0x14

.field public static final VOIP_REASON_CONFLICT:I = 0x6

.field public static final VOIP_REASON_FRIEND_CONFLICT:I = 0x7

.field public static final VOIP_REASON_FRIEND_OFFLINE:I = 0xe

.field public static final VOIP_REASON_FRIEND_VERSION_NOT_SUPPORT:I = 0x5

.field public static final VOIP_REASON_FRIEND_WAIT_RELAYINFO_TIMEOUT:I = 0xa

.field public static final VOIP_REASON_FRIEND_WAIT_RELAY_CONNECT_TIMEOUT:I = 0xb

.field public static final VOIP_REASON_NETWORK_DISCONNECT:I = 0xd

.field public static final VOIP_REASON_NETWORK_ERROR:I = 0xc

.field public static final VOIP_REASON_OTHERS:I = 0x1e

.field public static final VOIP_REASON_REJECT_BY_FRIEND:I = 0x2

.field public static final VOIP_REASON_REJECT_BY_SELF:I = 0x3

.field public static final VOIP_REASON_SELF_OFFLINE:I = 0x13

.field public static final VOIP_REASON_SELF_VERSION_NOT_SUPPORT:I = 0x4

.field public static final VOIP_REASON_SELF_WAIT_RELAYINFO_TIMEOUT:I = 0x8

.field public static final VOIP_REASON_SELF_WAIT_RELAY_CONNECT_TIMEOUT:I = 0x9

.field private static mCameraParameters:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mColorFmt:I

.field mEventHandler:Ldwm;

.field public mEventListener:Lcom/tencent/av/core/IVideoEventListener;

.field public mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

.field public mPreviewH:I

.field public mPreviewW:I

.field private mSharpFlag:Z

.field mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mbBackground:Z

.field public mfAudio2VideoFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/16 v0, -0x65

    sput v0, Lcom/tencent/av/core/VcControllerImpl;->NATIVE_ERR_OUT_MEM:I

    .line 36
    const/16 v0, -0x66

    sput v0, Lcom/tencent/av/core/VcControllerImpl;->NATIVE_ERR_NOT_INI:I

    .line 37
    const/16 v0, -0x67

    sput v0, Lcom/tencent/av/core/VcControllerImpl;->NATIVE_ERR_NO_ENV:I

    .line 38
    const/16 v0, -0x68

    sput v0, Lcom/tencent/av/core/VcControllerImpl;->NATIVE_ERR_NULL_PARA:I

    .line 805
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/core/VcControllerImpl;->mCameraParameters:Ljava/lang/String;

    .line 818
    const-string v0, "AV_CameraParameters"

    sput-object v0, Lcom/tencent/av/core/VcControllerImpl;->SPNAME:Ljava/lang/String;

    .line 819
    const-string v0, "CP"

    sput-object v0, Lcom/tencent/av/core/VcControllerImpl;->SPKEY:Ljava/lang/String;

    .line 820
    const-string v0, "preview-size-values=320x240,640x480;"

    sput-object v0, Lcom/tencent/av/core/VcControllerImpl;->SPDEFVALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/av/core/AbstractNetChannel;Lcom/tencent/av/core/IVideoEventListener;III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-boolean v4, p0, Lcom/tencent/av/core/VcControllerImpl;->mbBackground:Z

    .line 123
    iput v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mVideoWidth:I

    .line 124
    iput v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mVideoHeight:I

    .line 125
    iput v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mColorFmt:I

    .line 126
    iput-boolean v4, p0, Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mfAudio2VideoFlag:Z

    .line 128
    const-string v0, "VcControllerImpl"

    iput-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->TAG:Ljava/lang/String;

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    .line 836
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mPreviewW:I

    .line 837
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mPreviewH:I

    .line 432
    invoke-static {p1}, Lcom/tencent/av/core/VcControllerImpl;->loadLibrary(Landroid/content/Context;)V

    .line 435
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    .line 437
    invoke-static {p1}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/content/Context;)I

    move-result v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    const-string v1, "VcControllerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportMediaCodec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    invoke-virtual {p0, p1, p5, p6, v0}, Lcom/tencent/av/core/VcControllerImpl;->init_deviceinfos(Landroid/content/Context;III)V

    .line 443
    invoke-virtual {p0, p5, p6}, Lcom/tencent/av/core/VcControllerImpl;->setScreenSize(II)V

    .line 445
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/av/video/call/ClientLogReport;->init(Landroid/content/Context;I)V

    .line 446
    iput-object p3, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    .line 447
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    invoke-virtual {v0, p0}, Lcom/tencent/av/core/AbstractNetChannel;->a(Lcom/tencent/av/core/VcControllerImpl;)V

    .line 448
    iput-object p4, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    .line 450
    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->getSdkVersion()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    const-string v0, "VcControllerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->getSdkVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0

    .line 456
    :cond_2
    invoke-static {}, Lcom/tencent/av/core/VcControllerImpl;->cacheMethodIds()V

    .line 457
    new-instance v0, Lcom/tencent/av/core/VcSystemInfo;

    invoke-direct {v0}, Lcom/tencent/av/core/VcSystemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    .line 458
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()V

    .line 460
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/core/VcControllerImpl;->SPNAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/tencent/av/core/VcControllerImpl;->SPKEY:Ljava/lang/String;

    sget-object v2, Lcom/tencent/av/core/VcControllerImpl;->SPDEFVALUE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/core/VcControllerImpl;->mCameraParameters:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/av/core/VcControllerImpl;ILdwn;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/core/VcControllerImpl;->onRecvRequest(ILdwn;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/tencent/av/core/VcControllerImpl;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/av/core/VcControllerImpl;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mbBackground:Z

    return v0
.end method

.method public static synthetic access$300(Lcom/tencent/av/core/VcControllerImpl;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mVideoWidth:I

    return v0
.end method

.method public static synthetic access$400(Lcom/tencent/av/core/VcControllerImpl;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mVideoHeight:I

    return v0
.end method

.method public static synthetic access$500(Lcom/tencent/av/core/VcControllerImpl;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mColorFmt:I

    return v0
.end method

.method private static native cacheMethodIds()V
.end method

.method private callbackDataTransfered(IJ)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/av/core/IVideoEventListener;->a(IJ)V

    .line 693
    :cond_0
    return-void
.end method

.method private callbackGetAPAndGateWayIP()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    invoke-interface {v0}, Lcom/tencent/av/core/IVideoEventListener;->e()I

    move-result v0

    .line 699
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private callbackOnEvent(I[BJJJJLjava/lang/String;II[B)V
    .locals 5

    .prologue
    .line 708
    iget-object v1, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    if-nez v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    if-eqz v1, :cond_0

    .line 712
    new-instance v1, Ldwn;

    invoke-direct {v1, p0}, Ldwn;-><init>(Lcom/tencent/av/core/VcControllerImpl;)V

    .line 713
    iput-object p2, v1, Ldwn;->a:[B

    .line 714
    iput-wide p3, v1, Ldwn;->a:J

    .line 715
    iput-wide p5, v1, Ldwn;->b:J

    .line 716
    iput-wide p7, v1, Ldwn;->c:J

    .line 717
    iput-wide p9, v1, Ldwn;->d:J

    .line 718
    move-object/from16 v0, p11

    iput-object v0, v1, Ldwn;->a:Ljava/lang/String;

    .line 719
    move/from16 v0, p12

    iput v0, v1, Ldwn;->a:I

    .line 720
    move/from16 v0, p13

    iput v0, v1, Ldwn;->b:I

    .line 721
    move-object/from16 v0, p14

    iput-object v0, v1, Ldwn;->b:[B

    .line 722
    iget-object v2, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v1}, Ldwm;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 723
    iget-object v2, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    invoke-virtual {v2, v1}, Ldwm;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private callbackSendConfigReq([B)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    invoke-virtual {v0, p1}, Lcom/tencent/av/core/AbstractNetChannel;->a([B)V

    .line 687
    :cond_0
    return-void
.end method

.method private callbackTcpSend([BJ)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/core/AbstractNetChannel;->a([BJ)V

    .line 669
    :cond_0
    return-void
.end method

.method private callbackTcpSendM2M([BJ)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/core/AbstractNetChannel;->b([BJ)V

    .line 675
    :cond_0
    return-void
.end method

.method private callbackTcpSendSharpCMD([BJ)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mNetChannel:Lcom/tencent/av/core/AbstractNetChannel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/core/AbstractNetChannel;->c([BJ)V

    .line 681
    :cond_0
    return-void
.end method

.method private declared-synchronized changePreviewSize(II)V
    .locals 2

    .prologue
    .line 839
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/av/core/VcControllerImpl;->mPreviewW:I

    .line 840
    iput p2, p0, Lcom/tencent/av/core/VcControllerImpl;->mPreviewH:I

    .line 841
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    new-instance v1, Ldwl;

    invoke-direct {v1, p0}, Ldwl;-><init>(Lcom/tencent/av/core/VcControllerImpl;)V

    invoke-virtual {v0, v1}, Ldwm;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    monitor-exit p0

    return-void

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static loadLibrary(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 472
    :try_start_0
    const-string v0, "xplatform"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 473
    const-string v0, "stlport_shared"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    :try_start_1
    const-string v0, "VideoCtrl"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    :goto_1
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 479
    :catch_1
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method private onRecvRequest(ILdwn;)V
    .locals 12

    .prologue
    .line 161
    iget-object v4, p2, Ldwn;->a:[B

    .line 162
    iget-wide v0, p2, Ldwn;->c:J

    long-to-int v1, v0

    .line 163
    iget-object v6, p2, Ldwn;->a:Ljava/lang/String;

    .line 164
    iget v7, p2, Ldwn;->a:I

    .line 165
    iget v8, p2, Ldwn;->b:I

    .line 166
    iget-wide v2, p2, Ldwn;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    sparse-switch v1, :sswitch_data_0

    .line 210
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_5

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    iget-object v4, p2, Ldwn;->b:[B

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/tencent/av/core/IVideoEventListener;->a(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)V

    .line 217
    :cond_2
    :goto_1
    return-void

    .line 173
    :sswitch_0
    const/4 v3, 0x0

    .line 174
    goto :goto_0

    .line 177
    :sswitch_1
    if-eqz v4, :cond_0

    .line 178
    const/4 v0, 0x0

    aget-byte v5, v4, v0

    .line 179
    const/4 v0, 0x0

    .line 180
    array-length v9, v4

    add-int/lit8 v10, v5, 0x1

    if-le v9, v10, :cond_3

    .line 181
    new-array v9, v5, [B

    .line 182
    if-eqz v9, :cond_3

    .line 183
    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v0, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    .line 187
    :cond_3
    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v4, v9

    .line 188
    array-length v10, v4

    add-int v11, v5, v9

    add-int/lit8 v11, v11, 0x2

    if-le v10, v11, :cond_8

    .line 189
    new-array v10, v9, [B

    .line 190
    const/4 v3, 0x0

    .line 191
    if-eqz v10, :cond_4

    .line 192
    add-int/lit8 v3, v5, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v3, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    .line 195
    :cond_4
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 200
    goto :goto_0

    .line 204
    :sswitch_2
    iget-wide v3, p2, Ldwn;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 213
    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3d

    if-ne p1, v0, :cond_2

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lcom/tencent/av/core/IVideoEventListener;

    iget-object v4, p2, Ldwn;->b:[B

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/tencent/av/core/IVideoEventListener;->a(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)V

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method private declared-synchronized queryCameraParameters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/av/core/VcControllerImpl;->mCameraParameters:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 812
    sget-object v0, Lcom/tencent/av/core/VcControllerImpl;->mCameraParameters:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/av/core/VcControllerImpl;->SPDEFVALUE:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setCameraParameters(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 823
    sput-object p0, Lcom/tencent/av/core/VcControllerImpl;->mCameraParameters:Ljava/lang/String;

    .line 826
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/core/VcControllerImpl;->SPNAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 828
    sget-object v1, Lcom/tencent/av/core/VcControllerImpl;->SPKEY:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 829
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private native setupDeviceInfos(Ljava/lang/String;)I
.end method


# virtual methods
.method public GetManufacture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 801
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public GetOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public GetRomInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public native PauseVideo(J)I
.end method

.method public PlayDevGetData([BI)I
    .locals 1

    .prologue
    .line 892
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/core/VcControllerImpl;->outputAudioData([BI)I

    move-result v0

    return v0
.end method

.method public RecDevPutData([BI)I
    .locals 1

    .prologue
    .line 914
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/core/VcControllerImpl;->inputAudioData([BI)I

    move-result v0

    return v0
.end method

.method public native ResumeVideo(J)I
.end method

.method public native SetAudioDataSendByDefault(Z)V
.end method

.method public native SetAudioDataSink(Z)V
.end method

.method public SetAudioInputMute(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 1041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string p1, "0"

    .line 1044
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1055
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->stopAudioSend()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->startAudioSend()I

    move-result v0

    goto :goto_0
.end method

.method public SetAudioOutput(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string p1, "0"

    .line 873
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 884
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->startAudioRecv()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->stopAudioRecv()I

    move-result v0

    goto :goto_0
.end method

.method public SetNetIPAndPort(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1328
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/core/VcControllerImpl;->setNetIpAndPort(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public UpdateSelfUin(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    const-string p1, "0"

    .line 1062
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1067
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1073
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/core/VcControllerImpl;->setSelfUin(J)I

    move-result v0

    :goto_0
    return v0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1071
    const/4 v0, -0x1

    goto :goto_0
.end method

.method native accept(JII)I
.end method

.method public acceptVideo(Ljava/lang/String;JIII)I
    .locals 2

    .prologue
    .line 1099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    const-string p1, "0"

    .line 1102
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1107
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1113
    invoke-virtual {p0, p4}, Lcom/tencent/av/core/VcControllerImpl;->setApType(I)I

    .line 1114
    invoke-virtual {p0, v0, v1, p5, p6}, Lcom/tencent/av/core/VcControllerImpl;->accept(JII)I

    move-result v0

    :goto_0
    return v0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1111
    const/4 v0, -0x1

    goto :goto_0
.end method

.method native close(JI)I
.end method

.method public closeVideo(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 950
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const-string p1, "0"

    .line 953
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 958
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 964
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/av/core/VcControllerImpl;->close(JI)I

    move-result v0

    :goto_0
    return v0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 962
    const/4 v0, -0x1

    goto :goto_0
.end method

.method native doReport(IIIJJ)I
.end method

.method public doReport(IIILjava/lang/String;J)I
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 1136
    .line 1138
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1139
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    move-wide v4, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v6, p5

    .line 1144
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/core/VcControllerImpl;->doReport(IIIJJ)I

    move-result v0

    return v0

    .line 1141
    :catch_0
    move-exception v2

    move-wide v4, v0

    .line 1142
    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->uninit()I

    .line 467
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 468
    return-void
.end method

.method public native getAudioParam([I[I[I[I)I
.end method

.method native getBusiTypeFromCmdPkg(Z[BI)I
.end method

.method public getCameraFacing()I
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {v0}, Lcom/tencent/av/core/VcSystemInfo;->c()I

    move-result v0

    .line 782
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method native getChatRoomID(J)J
.end method

.method public getChatRoomID(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const-string p1, "0"

    .line 935
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 940
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 946
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/core/VcControllerImpl;->getChatRoomID(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 941
    :catch_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 944
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method native getCmdTypeFromCmdPkg(Z[BI)I
.end method

.method public getCpuArchitecture()I
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()I

    move-result v0

    .line 733
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCpuMaxFrequency()I
    .locals 2

    .prologue
    .line 737
    sget-wide v0, Lcom/tencent/av/core/VcSystemInfo;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDispHeight()I
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    iget v0, v0, Lcom/tencent/av/core/VcSystemInfo;->p:I

    .line 771
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDispWidth()I
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    iget v0, v0, Lcom/tencent/av/core/VcSystemInfo;->o:I

    .line 764
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native getEncodeFrameFunctionPtrFunPtr()I
.end method

.method native getInterestingString(J)[B
.end method

.method public getInterestingString(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    const-string p1, "0"

    .line 1289
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1294
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1300
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/core/VcControllerImpl;->getInterestingString(J)[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 1295
    :catch_0
    move-exception v0

    .line 1296
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1298
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNumCores()I
    .locals 1

    .prologue
    .line 741
    sget v0, Lcom/tencent/av/core/VcSystemInfo;->j:I

    return v0
.end method

.method public getOsType()I
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {v0}, Lcom/tencent/av/core/VcSystemInfo;->d()I

    move-result v0

    .line 789
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method native getPeerSdkVersion(J)I
.end method

.method public getPeerSdkVersion(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string p1, "0"

    .line 899
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 904
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 910
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/core/VcControllerImpl;->getPeerSdkVersion(J)I

    move-result v0

    :goto_0
    return v0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 908
    const/4 v0, -0x1

    goto :goto_0
.end method

.method native getPeerTerminalType(J)I
.end method

.method public getPeerTerminalType(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    const-string p1, "0"

    .line 1169
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1174
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1180
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/core/VcControllerImpl;->getPeerTerminalType(J)I

    move-result v0

    :goto_0
    return v0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1178
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    iget v0, v0, Lcom/tencent/av/core/VcSystemInfo;->n:I

    .line 757
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    iget v0, v0, Lcom/tencent/av/core/VcSystemInfo;->m:I

    .line 749
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native getSdkVersion()I
.end method

.method native getTrafficSize(J)J
.end method

.method public getTrafficSize(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    const-string p1, "0"

    .line 1007
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1012
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1018
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/core/VcControllerImpl;->getTrafficSize(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1016
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public native getVolume()I
.end method

.method public native hasAVShiftAbility(J)I
.end method

.method native ignore(J)I
.end method

.method public ignoreVideo(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string p1, "0"

    .line 1025
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1030
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1036
    invoke-virtual {p0, p2}, Lcom/tencent/av/core/VcControllerImpl;->setApType(I)I

    .line 1037
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/core/VcControllerImpl;->ignore(J)I

    move-result v0

    :goto_0
    return v0

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1034
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public native init(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public init_deviceinfos(Landroid/content/Context;III)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRODUCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TAGS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VERSION_CODES_BASE=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SDK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VERSION_RELEASE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DISPLAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BRAND="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BOARD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FINGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "USER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    if-lez p4, :cond_3

    .line 502
    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HWAVCDEC=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HWAVCENC=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DATADIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_4

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "W="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "H="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-direct {p0, v0}, Lcom/tencent/av/core/VcControllerImpl;->setupDeviceInfos(Ljava/lang/String;)I

    .line 528
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    if-nez v0, :cond_0

    .line 530
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 531
    new-instance v1, Ldwm;

    invoke-direct {v1, p0, v0}, Ldwm;-><init>(Lcom/tencent/av/core/VcControllerImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    .line 538
    :cond_0
    :goto_3
    return-void

    .line 505
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HWAVCDEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 510
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HWAVCENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 513
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HWAVCENC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HWAVCDEC=0;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 522
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LIBDIR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 532
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 533
    new-instance v1, Ldwm;

    invoke-direct {v1, p0, v0}, Ldwm;-><init>(Lcom/tencent/av/core/VcControllerImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    goto/16 :goto_3

    .line 535
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mEventHandler:Ldwm;

    goto/16 :goto_3
.end method

.method native inputAudioData([BI)I
.end method

.method public native isEngineActive()Z
.end method

.method public isSharp()Z
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->ismSharpFlag()Z

    move-result v0

    return v0
.end method

.method public ismSharpFlag()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSharpFlag:Z

    return v0
.end method

.method native notifyAnotherSelfIsRing(JZ)I
.end method

.method public notifyAnotherSelfIsRing(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 1148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    const-string p1, "0"

    .line 1151
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1156
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1162
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/av/core/VcControllerImpl;->notifyAnotherSelfIsRing(JZ)I

    move-result v0

    :goto_0
    return v0

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1160
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public native notifyAnotherTerChatStatus(JI)I
.end method

.method public onAudioData([B)V
    .locals 3

    .prologue
    .line 853
    if-nez p1, :cond_1

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    const-string v0, "NativeEventHandler"

    const/4 v1, 0x2

    const-string v2, "receive null audiodata"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 861
    const-string v1, "NotifyDataLength"

    array-length v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 862
    const-string v1, "NotifyDataValue"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 863
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 864
    const-string v2, "NotifyData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 865
    const-string v0, "SmartDevice_AudioData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "com.tencent.smartdevice.permission.broadcast"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public native onLogOutByKicked()I
.end method

.method native onRecvVideoCallBytes([B)I
.end method

.method native onRecvVideoCallBytesForSharp([B)I
.end method

.method native onRecvVideoCallBytesForSharpC2SACK([B)I
.end method

.method native onRecvVideoCallBytesM2M([B)I
.end method

.method native onRecvVideoCloudConfig([B)I
.end method

.method native onRecvVideoRequest(J[BII)I
.end method

.method public onRecvVideoRequest(Ljava/lang/String;[B)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string p1, "0"

    .line 1121
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1126
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v5, v4

    .line 1132
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/core/VcControllerImpl;->onRecvVideoRequest(J[BII)I

    move-result v0

    :goto_0
    return v0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1130
    const/4 v0, -0x1

    goto :goto_0
.end method

.method native outputAudioData([BI)I
.end method

.method public pauseVideo(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string p1, "0"

    .line 989
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->stopVideoSend()I

    move-result v0

    return v0
.end method

.method native reject(JI)I
.end method

.method public rejectVideo(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 1304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    const-string v0, "VcControllerImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejectVideo --> PeerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,apn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,rejectReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    const-string p1, "0"

    .line 1312
    :cond_1
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1313
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1317
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1323
    invoke-virtual {p0, p2}, Lcom/tencent/av/core/VcControllerImpl;->setApType(I)I

    .line 1324
    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/av/core/VcControllerImpl;->reject(JI)I

    move-result v0

    :goto_0
    return v0

    .line 1318
    :catch_0
    move-exception v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1321
    const/4 v0, -0x1

    goto :goto_0
.end method

.method native request(JII[B[B)I
.end method

.method native requestByMobileNo(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)I
.end method

.method native requestFromQQToUnQQ(JII[BLjava/lang/String;I)I
.end method

.method native requestFromTempChat(JIIIJJ[B[B[BI)I
.end method

.method native requestSharp(JII)I
.end method

.method native requestSwitchTerminal(JIIJ)I
.end method

.method public native requestUnQQ(JIII)I
.end method

.method public requestVideo(Ljava/lang/String;III[BLjava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 1265
    .line 1266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VcControllerImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestVideo-->peerUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " relationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " businessType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sign"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bindId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bindType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1282
    :goto_0
    return v0

    .line 1276
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1281
    invoke-virtual {p0, p2}, Lcom/tencent/av/core/VcControllerImpl;->setApType(I)I

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1282
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/core/VcControllerImpl;->requestFromQQToUnQQ(JII[BLjava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public requestVideo(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    .prologue
    .line 1199
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    const-string p1, "0"

    .line 1202
    :cond_0
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1203
    const-string p11, "0"

    .line 1205
    :cond_1
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1206
    const-string p12, "0"

    .line 1208
    :cond_2
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1209
    const-string p16, ""

    .line 1211
    :cond_3
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1212
    const-string p17, ""

    .line 1215
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1216
    const-string v1, "VcControllerImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestVideo funcall buffer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1224
    invoke-static/range {p11 .. p11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1225
    invoke-static/range {p12 .. p12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v9

    .line 1232
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/av/core/VcControllerImpl;->setApType(I)I

    .line 1233
    const-wide/16 v4, 0x0

    cmp-long v1, p13, v4

    if-eqz v1, :cond_6

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p13

    .line 1234
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/core/VcControllerImpl;->requestSwitchTerminal(JIIJ)I

    move-result v1

    .line 1259
    :goto_0
    return v1

    .line 1226
    :catch_0
    move-exception v1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 1230
    const/4 v1, -0x1

    goto :goto_0

    .line 1235
    :cond_6
    if-eqz p9, :cond_7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1236
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/av/core/VcControllerImpl;->requestByMobileNo(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)I

    move-result v1

    goto :goto_0

    .line 1237
    :cond_7
    const/4 v1, 0x4

    move/from16 v0, p6

    if-ne v1, v0, :cond_9

    .line 1239
    const/16 v1, 0x33

    move/from16 v0, p10

    if-ne v1, v0, :cond_8

    .line 1240
    :try_start_1
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const-string v1, "utf-8"

    move-object/from16 v0, p17

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    const/16 v14, 0x13ff

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p10

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/av/core/VcControllerImpl;->requestFromTempChat(JIIIJJ[B[B[BI)I

    move-result v1

    goto :goto_0

    .line 1242
    :cond_8
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const-string v1, "utf-8"

    move-object/from16 v0, p17

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    const/4 v14, 0x0

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p10

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/av/core/VcControllerImpl;->requestFromTempChat(JIIIJJ[B[B[BI)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    goto :goto_0

    .line 1244
    :catch_1
    move-exception v1

    .line 1245
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1246
    const/4 v1, -0x1

    goto :goto_0

    .line 1247
    :catch_2
    move-exception v1

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1249
    const/4 v1, -0x1

    goto :goto_0

    .line 1253
    :cond_9
    :try_start_2
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v1, "utf-8"

    move-object/from16 v0, p17

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    move-object v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/core/VcControllerImpl;->request(JII[B[B)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    goto/16 :goto_0

    .line 1254
    :catch_3
    move-exception v1

    .line 1255
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1256
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 1257
    :catch_4
    move-exception v1

    .line 1258
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1259
    const/4 v1, -0x1

    goto/16 :goto_0
.end method

.method public resumeVideo(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 968
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    const-string p1, "0"

    .line 971
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 982
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/core/VcControllerImpl;->startVideoSend()I

    move-result v0

    return v0
.end method

.method public native sendAudioData([BI)I
.end method

.method public native sendDTMFMessage(JC)I
.end method

.method public native sendQueryRoomInfoRequest(JJ)I
.end method

.method public native setApType(I)I
.end method

.method public native setAudioOpt(Z)V
.end method

.method native setAudioOutputMode(I)I
.end method

.method public setAudioSpeakerVolume(I)I
    .locals 1

    .prologue
    .line 1184
    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Z)V
    .locals 0

    .prologue
    .line 703
    iput-boolean p1, p0, Lcom/tencent/av/core/VcControllerImpl;->mbBackground:Z

    .line 704
    return-void
.end method

.method native setGatewayIp(Ljava/lang/String;)I
.end method

.method native setNetIpAndPort(Ljava/lang/String;I)I
.end method

.method public native setProcessDecoderFrameFunctionptr(I)V
.end method

.method native setProductId(I)I
.end method

.method public setScreenSize(II)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/core/VcSystemInfo;->a(II)V

    .line 140
    :cond_0
    return-void
.end method

.method native setSelfUin(J)I
.end method

.method public setVideoPara(III)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/av/core/VcControllerImpl;->mVideoWidth:I

    .line 144
    iput p2, p0, Lcom/tencent/av/core/VcControllerImpl;->mVideoHeight:I

    .line 145
    iput p3, p0, Lcom/tencent/av/core/VcControllerImpl;->mColorFmt:I

    .line 146
    return-void
.end method

.method public native setVideoReceiver(Z)V
.end method

.method native startAudioRecv()I
.end method

.method native startAudioSend()I
.end method

.method native startVideoSend()I
.end method

.method native stopAudioRecv()I
.end method

.method native stopAudioSend()I
.end method

.method native stopVideoSend()I
.end method

.method native switchAudio(J)I
.end method

.method public switchAudio(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1077
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    const-string p1, "0"

    .line 1080
    :cond_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1085
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1091
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/core/VcControllerImpl;->switchAudio(J)I

    move-result v0

    .line 1092
    if-ne v0, v1, :cond_2

    .line 1093
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/av/core/VcControllerImpl;->mfAudio2VideoFlag:Z

    .line 1095
    :cond_2
    :goto_0
    return v0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    .line 1089
    goto :goto_0
.end method

.method public native uninit()I
.end method

.method public native updateConfigInfo()I
.end method

.method public uploadSharpNode(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 918
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const-string p2, "0"

    .line 921
    :cond_0
    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 929
    :cond_1
    return-void
.end method
