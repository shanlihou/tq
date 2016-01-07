.class public Lcooperation/qzone/QZoneHelper$QZoneAlbumConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "key_left_tab_title"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "key_rihgt_tab_title"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "key_album_owner_uin"

.field public static final d:I = -0x1

.field public static final d:Ljava/lang/String; = "key_selected_tab"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "key_need_show_album_recent_photo"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "key_album_id"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "key_album_name"

.field public static final h:I = 0x3

.field public static final h:Ljava/lang/String; = "key_album_cover"

.field public static final i:I = 0x4

.field public static final i:Ljava/lang/String; = "QZoneTroopAlbumListActivity.key_album_uin"

.field public static final j:I = 0x5

.field public static final j:Ljava/lang/String; = "QZoneTroopAlbumListActivity.key_troop_album_is_from_qq"

.field public static final k:I = 0x6

.field public static final k:Ljava/lang/String; = "key_quality"

.field public static final l:I = 0x7

.field public static final l:Ljava/lang/String; = "key_album_upload_immediately"

.field public static final m:Ljava/lang/String; = "QZoneTroopAlbumListActivity.key_state_type_src"

.field public static final n:Ljava/lang/String; = "key_selected_albuminfo"

.field public static final o:Ljava/lang/String; = "key_need_check_cache"

.field public static final p:Ljava/lang/String; = "key_time_record"

.field public static final q:Ljava/lang/String; = "key_personal_album_enter_model"

.field public static final r:Ljava/lang/String; = "_input_max"

.field public static final s:Ljava/lang/String; = "picturelist"

.field public static final t:Ljava/lang/String; = "mode"

.field public static final u:Ljava/lang/String; = "curindex"

.field public static final v:Ljava/lang/String; = "need_clear_cache"

.field public static final w:Ljava/lang/String; = "need_download_report"

.field public static final x:Ljava/lang/String; = "download_report_key"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneHelper;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneHelper;)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Lcooperation/qzone/QZoneHelper$QZoneAlbumConstants;->a:Lcooperation/qzone/QZoneHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
