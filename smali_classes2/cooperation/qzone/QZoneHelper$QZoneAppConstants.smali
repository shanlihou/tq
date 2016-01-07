.class public Lcooperation/qzone/QZoneHelper$QZoneAppConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xf425b

.field public static final a:Ljava/lang/String; = "refer"

.field public static final b:Ljava/lang/String; = "key_redTouch"

.field public static final c:Ljava/lang/String; = "getActiveFeeds"

.field public static final d:Ljava/lang/String; = "getPassiveFeeds"

.field public static final e:Ljava/lang/String; = "getActiveFeeds_tmp_Guide"

.field public static final f:Ljava/lang/String; = "getPhotoListEx"

.field public static final g:Ljava/lang/String; = "getMainPage"

.field public static final h:Ljava/lang/String; = "getAppList"

.field public static final i:Ljava/lang/String; = "getPhotoList"

.field public static final j:Ljava/lang/String; = "getDetail"

.field public static final k:Ljava/lang/String; = "getMainVisit"

.field public static final l:Ljava/lang/String; = "getFriendListReq"

.field public static final m:Ljava/lang/String; = "getCareList"

.field public static final n:Ljava/lang/String; = "mqqActiveTab"

.field public static final o:Ljava/lang/String; = "mqqSetProfile"

.field public static final p:Ljava/lang/String; = "mqqAvatar"

.field public static final q:Ljava/lang/String; = "mqqQuanzi"

.field public static final r:Ljava/lang/String; = "mqqNearby"

.field public static final s:Ljava/lang/String; = "mqqChat"

.field public static final t:Ljava/lang/String; = "mqqChat.QzoneCard"

.field public static final u:Ljava/lang/String; = "mqqQunSpace"

.field public static final v:Ljava/lang/String; = "mqqSetting"

.field public static final w:Ljava/lang/String; = "push_banner"

.field public static final x:Ljava/lang/String; = "msg_notification"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneHelper;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneHelper;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$QZoneAppConstants;->a:Lcooperation/qzone/QZoneHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
