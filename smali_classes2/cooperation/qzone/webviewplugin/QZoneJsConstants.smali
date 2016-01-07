.class public Lcooperation/qzone/webviewplugin/QZoneJsConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "SetUserTail"

.field public static final B:Ljava/lang/String; = "PersonalizeMallIDS"

.field public static final C:Ljava/lang/String; = "PersonalizeMallIDCLICKTIME"

.field public static final D:Ljava/lang/String; = "com.qzone"

.field public static final E:Ljava/lang/String; = "http://m.qzone.com/client/fwd?bid=update&_wv=7"

.field public static final F:Ljava/lang/String; = "DYNAMIC_ALBUM_ID"

.field public static final G:Ljava/lang/String; = "DYNAMIC_ALBUM_TEMPLATE_ID"

.field public static final H:Ljava/lang/String; = "DYNAMIC_ALBUM_COVER_URL"

.field public static final I:Ljava/lang/String; = "DYNAMIC_ALBUM_OWNER"

.field public static final J:Ljava/lang/String; = "DYNAMIC_ALBUM_PHOTOLIST"

.field public static final K:Ljava/lang/String; = "mgz_name"

.field public static final L:Ljava/lang/String; = "mgz_desc"

.field public static final M:Ljava/lang/String; = "\u67e5\u770b\u5f71\u96c6"

.field public static final N:Ljava/lang/String; = "\u4e2a\u7cbe\u5f69\u77ac\u95f4"

.field public static final O:Ljava/lang/String; = "tmplt_id"

.field public static final P:Ljava/lang/String; = "music_id"

.field public static final Q:Ljava/lang/String; = "lrc_id"

.field public static final R:Ljava/lang/String; = "climax_start"

.field public static final S:Ljava/lang/String; = "climax_endure"

.field public static final T:Ljava/lang/String; = "mood_content"

.field public static final U:Ljava/lang/String; = "image_quality"

.field public static final V:Ljava/lang/String; = "mood_permission"

.field public static final W:Ljava/lang/String; = "mood_allowUins"

.field public static final X:Ljava/lang/String; = "EDIT_IMAGE"

.field public static final Y:Ljava/lang/String; = "APPEND_IMAGE"

.field public static final Z:Ljava/lang/String; = "SHOW_RECNET_IMAGE"

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "Qzone"

.field public static final aa:Ljava/lang/String; = "SHARE_SOURCE"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "SendGiftFinished"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "Personalize"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "openAppDetail"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "Schema"

.field public static final f:Ljava/lang/String; = "mqzone://arouse/facade"

.field public static final g:Ljava/lang/String; = "mqzonev2://arouse/facade"

.field public static final h:Ljava/lang/String; = "mqzone://arouse/avatarwidget"

.field public static final i:Ljava/lang/String; = "mqzonev2://arouse/avatarwidget"

.field public static final j:Ljava/lang/String; = "mqzone://arouse/setcover"

.field public static final k:Ljava/lang/String; = "mqzonev2://arouse/setcover"

.field public static final l:Ljava/lang/String; = "mqzone://arouse/setdecoration"

.field public static final m:Ljava/lang/String; = "mqzonev2://arouse/setdecoration"

.field public static final n:Ljava/lang/String; = "UpdateMallid"

.field public static final o:Ljava/lang/String; = "UpdateMallTimestamp"

.field public static final p:Ljava/lang/String; = "mqzone://arouse/dynamicnickname"

.field public static final q:Ljava/lang/String; = "mqzone://arouse/setphonetag"

.field public static final r:Ljava/lang/String; = "mqzone://arouse/updateqzonedesc"

.field public static final s:Ljava/lang/String; = "mqzone://arouse/uploadphoto"

.field public static final t:Ljava/lang/String; = "mqzone://arouse/userhome"

.field public static final u:Ljava/lang/String; = "mqzone://arouse/webtofeeddetail"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "mqzone://arouse/detail"

.field public static final w:Ljava/lang/String; = "jsbridge://Qzone/H5PayCallBack"

.field public static final x:Ljava/lang/String; = "H5PayCallSucess"

.field public static final y:Ljava/lang/String; = "writeBlogSuccess"

.field public static final z:Ljava/lang/String; = "GetDeviceInfo"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 117
    return-void
.end method
