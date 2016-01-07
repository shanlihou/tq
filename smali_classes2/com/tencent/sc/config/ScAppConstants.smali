.class public Lcom/tencent/sc/config/ScAppConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "tab_qq"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "tab_qzone"

.field public static final c:I = 0x77

.field public static final c:Ljava/lang/String; = "tab_remind"

.field public static final d:I = 0x78

.field public static final d:Ljava/lang/String; = "forward"

.field public static final e:I = 0x79

.field public static final e:Ljava/lang/String; = "com.tencent.qq.syncQQMessage"

.field public static final f:I = 0x7a

.field public static final f:Ljava/lang/String; = "com.tencent.qq.syncNoPhotoSetting"

.field public static final g:I = 0x7b

.field public static final g:Ljava/lang/String; = "com.tencent.qq.VideoPlaySetting"

.field public static final h:I = 0x7c

.field public static final h:Ljava/lang/String; = "com.tencent.qq.syncFriendZebraAlbumMsg"

.field public static final i:I = 0x7f

.field public static final i:Ljava/lang/String; = "com.tencent.qq.syncQzoneUnread"

.field public static final j:I = 0x80

.field public static final j:Ljava/lang/String; = "com.tencent.qq.syncQZoneUnreadMessage"

.field public static final k:I = 0x81

.field public static final k:Ljava/lang/String; = "com.tencent.qq.syncQZoneUnreadUin"

.field public static final l:I = 0x87

.field public static final l:Ljava/lang/String; = "com.tencent.qq.syncQZoneUnreadCount"

.field public static final m:I = 0x8c

.field public static final m:Ljava/lang/String; = "com.tencent.qq.syncQZoneUnreadType"

.field public static final n:I = 0x8d

.field public static final n:Ljava/lang/String; = "com.tencent.qq.syncQZoneUnreadAction"

.field public static final o:I = 0x8e

.field public static final o:Ljava/lang/String; = "syncQZoneUnreadActionChange"

.field public static final p:Ljava/lang/String; = "syncQZoneUnreadActionClean"

.field public static final q:Ljava/lang/String; = "com.tencent.qq.qzoneMedalNotify"

.field public static final r:Ljava/lang/String; = "com.tencent.qq.existQzoneDLPush"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
