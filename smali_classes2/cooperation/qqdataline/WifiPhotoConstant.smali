.class public Lcooperation/qqdataline/WifiPhotoConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "grouplist"

.field public static final b:Ljava/lang/String; = "imagelist"

.field public static final c:Ljava/lang/String; = "groupthumb"

.field public static final d:Ljava/lang/String; = "imagethumb"

.field public static final e:Ljava/lang/String; = "imageorigin"

.field public static final f:Ljava/lang/String; = "heartbeat"

.field public static final g:Ljava/lang/String; = "imagedelete"

.field public static final h:Ljava/lang/String; = "action"

.field public static final i:Ljava/lang/String; = "gid"

.field public static final j:Ljava/lang/String; = "iid"

.field public static final k:Ljava/lang/String; = "sessionId"

.field public static final l:Ljava/lang/String; = "?action=grouplist"

.field public static final m:Ljava/lang/String; = "?action=imagelist&gid=%s"

.field public static final n:Ljava/lang/String; = "?action=groupthumb&gid=%s"

.field public static final o:Ljava/lang/String; = "?action=imagethumb&iid=%s"

.field public static final p:Ljava/lang/String; = "?action=imageorigin&iid=%s"

.field public static final q:Ljava/lang/String; = "com.tencent.dataline.wifiphoto.ACTION_WIFIPHOTO_UPDATE"

.field public static final r:Ljava/lang/String; = "com.tencent.dataline.wifiphoto.ACTION_WIFIPHOTO_DELAY_FIRE_OPENWIFIPHOTO"

.field public static final s:Ljava/lang/String; = "Clk_disconnect_wp"

.field public static final t:Ljava/lang/String; = "Clk_wp_back"

.field public static final u:Ljava/lang/String; = "Open_wp"

.field public static final v:Ljava/lang/String; = "wifiphoto_smart_reminder"

.field public static final w:Ljava/lang/String; = "wifiphoto_smart_reminder_last_time"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
