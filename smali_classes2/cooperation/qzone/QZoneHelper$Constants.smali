.class public Lcooperation/qzone/QZoneHelper$Constants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "launch_time"

.field public static final B:Ljava/lang/String; = "comboqz_protect_enable"

.field public static final C:Ljava/lang/String; = "qzapp_vercode"

.field public static final D:Ljava/lang/String; = "comboqz_qua"

.field public static final E:Ljava/lang/String; = "qzh5_url"

.field public static final F:Ljava/lang/String; = "qz_safe_mode_no_tip"

.field public static final G:Ljava/lang/String; = "http://m.qzone.com/infocenter"

.field public static final H:Ljava/lang/String; = "mqzone://arouse/activefeed?source=qq&version=1"

.field public static final I:Ljava/lang/String; = "detail_epbag_tag"

.field public static final J:Ljava/lang/String; = "key_detail_epbag"

.field public static final K:Ljava/lang/String; = "key_desc"

.field public static final L:Ljava/lang/String; = "para_call_menu_type"

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "ken_qun_photo_data_has_changed"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "com.tencent.intent.QZONE_PUBLISH_QR_CODE"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "com.tencent.intent.QZONE_RESHIP_FROM_QUN_AIO_TO_QUN"

.field public static final d:I = 0x54

.field public static final d:Ljava/lang/String; = "com.tencent.intent.QZONE_QUOTE_FROM_AIO"

.field public static final e:Ljava/lang/String; = "key_thumb_file_path"

.field public static final f:Ljava/lang/String; = "key_big_photo_uuid"

.field public static final g:Ljava/lang/String; = "key_msg_time"

.field public static final h:Ljava/lang/String; = "key_big_photo_file_id"

.field public static final i:Ljava/lang/String; = "key_thumb_file_paths"

.field public static final j:Ljava/lang/String; = "key_big_photo_uuids"

.field public static final k:Ljava/lang/String; = "key_big_photo_fileids"

.field public static final l:Ljava/lang/String; = "key_msg_times"

.field public static final m:Ljava/lang/String; = "key_qun_code"

.field public static final n:Ljava/lang/String; = "key_photo_src_uin"

.field public static final o:Ljava/lang/String; = "key_quote_src_type"

.field public static final p:Ljava/lang/String; = "key_qun_id"

.field public static final q:Ljava/lang/String; = "ken_qun_name"

.field public static final r:Ljava/lang/String; = "QZoneUploadPhotoActivity.key_state_type_src"

.field public static final s:Ljava/lang/String; = "key_album_id"

.field public static final t:Ljava/lang/String; = "key_album_name"

.field public static final u:Ljava/lang/String; = "key_album_cover"

.field public static final v:Ljava/lang/String; = "key_need_load_photo_from_intent"

.field public static final w:Ljava/lang/String; = "refer"

.field public static final x:Ljava/lang/String; = "mqqChat"

.field public static final y:Ljava/lang/String; = "key_file_path"

.field public static final z:Ljava/lang/String; = "key_title"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneHelper;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneHelper;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$Constants;->a:Lcooperation/qzone/QZoneHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
