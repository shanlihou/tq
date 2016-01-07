.class public Lcooperation/smartdevice/SmartDeviceConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "updateServerDeviceList"

.field public static final B:Ljava/lang/String; = "setRemark"

.field public static final C:Ljava/lang/String; = "unBind"

.field public static final D:Ljava/lang/String; = "scanNearByDevice"

.field public static final E:Ljava/lang/String; = "getNFCDeviceList"

.field public static final F:Ljava/lang/String; = "getProductInfo"

.field public static final G:Ljava/lang/String; = "fetchProductInfo"

.field public static final H:Ljava/lang/String; = "getDeviceInfoBySerialNum"

.field public static final I:Ljava/lang/String; = "getDeviceInfoBySerialNumInNFCList"

.field public static final J:Ljava/lang/String; = "queryIsDeviceHasBeenBinded"

.field public static final K:Ljava/lang/String; = "sendCCDataPointMsg"

.field public static final L:Ljava/lang/String; = "sendCSDataPointMsg"

.field public static final M:Ljava/lang/String; = "datalineSendCCMsg"

.field public static final N:Ljava/lang/String; = "datalineSendCSMsg"

.field public static final O:Ljava/lang/String; = "getLiteAppSettingList"

.field public static final P:Ljava/lang/String; = "transferLiteAppSettingList"

.field public static final Q:Ljava/lang/String; = "sendTextMsg"

.field public static final R:Ljava/lang/String; = "sendAddressTextMsg"

.field public static final S:Ljava/lang/String; = "sendMusicTextMsg"

.field public static final T:Ljava/lang/String; = "sendAudioMsg"

.field public static final U:Ljava/lang/String; = "sendImageMsg"

.field public static final V:Ljava/lang/String; = "sendVideoMsg"

.field public static final W:Ljava/lang/String; = "downloadMiniFile"

.field public static final X:Ljava/lang/String; = "uploadMiniFile"

.field public static final Y:Ljava/lang/String; = "isVasFlagEnable"

.field public static final Z:Ljava/lang/String; = "setDeviceVasFlag"

.field public static final a:Ljava/lang/String; = "com.qqsmartdevice.remotecall"

.field public static final aa:Ljava/lang/String; = "updateLostStatus"

.field public static final ab:Ljava/lang/String; = "assistPushMsg"

.field public static final ac:Ljava/lang/String; = "bindCloudDevice"

.field public static final ad:Ljava/lang/String; = "sendCloudPrintCmd"

.field public static final ae:Ljava/lang/String; = "sendDealTipCmd"

.field public static final af:Ljava/lang/String; = "isdevicesupportmultiupload"

.field public static final ag:Ljava/lang/String; = "device_h5_login_param"

.field public static final ah:Ljava/lang/String; = "device_h5_param_login_from"

.field public static final ai:Ljava/lang/String; = "device_h5_tinyid_param"

.field public static final aj:Ljava/lang/String; = "device_h5_param_phonenettype"

.field public static final ak:Ljava/lang/String; = "cmdCustomFuncName"

.field public static final b:Ljava/lang/String; = "invoke_cmd"

.field public static final c:Ljava/lang/String; = "invokeCmdSendCS"

.field public static final d:Ljava/lang/String; = "invokeCmdOpenChatMsgActivity"

.field public static final e:Ljava/lang/String; = "invokeCmdStartVideoChat"

.field public static final f:Ljava/lang/String; = "invokeCmdStartVideoMessage"

.field public static final g:Ljava/lang/String; = "invokeCmdGetBuddyName"

.field public static final h:Ljava/lang/String; = "invokeCmdGetLockState"

.field public static final i:Ljava/lang/String; = "invokeCmdCustomFunc"

.field public static final j:Ljava/lang/String; = "invokeCmdTransFileController"

.field public static final k:Ljava/lang/String; = "qfind_localnotify"

.field public static final l:Ljava/lang/String; = "init_msgHandler"

.field public static final m:Ljava/lang/String; = "com.qqsmartdevice.action.notify"

.field public static final n:Ljava/lang/String; = "notify_cmd"

.field public static final o:Ljava/lang/String; = "updateUnreadMsgsNum"

.field public static final p:Ljava/lang/String; = "notifyCmdReceiveData"

.field public static final q:Ljava/lang/String; = "notifyCmdReceivePush"

.field public static final r:Ljava/lang/String; = "getinfobydin"

.field public static final s:Ljava/lang/String; = "din"

.field public static final t:Ljava/lang/String; = "deviceinfo"

.field public static final u:Ljava/lang/String; = "getselfuin"

.field public static final v:Ljava/lang/String; = "selfuin"

.field public static final w:Ljava/lang/String; = "login"

.field public static final x:Ljava/lang/String; = "logout"

.field public static final y:Ljava/lang/String; = "getServerDeviceList"

.field public static final z:Ljava/lang/String; = "updateDeviceStatus"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
