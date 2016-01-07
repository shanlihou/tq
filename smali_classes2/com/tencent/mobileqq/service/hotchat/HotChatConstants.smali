.class public Lcom/tencent/mobileqq/service/hotchat/HotChatConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x406

.field public static final a:Ljava/lang/String; = "OidbSvc.0x8a3"

.field public static final b:I = 0x407

.field public static final b:Ljava/lang/String; = "OidbSvc.0x8a4"

.field public static final c:I = 0x408

.field public static final c:Ljava/lang/String; = "OidbSvc.0x8a2"

.field public static final d:I = 0x409

.field public static final d:Ljava/lang/String; = "OidbSvc.0x89b_3"

.field public static final e:I = 0x40a

.field public static final e:Ljava/lang/String; = "OidbSvc.0x8a8"

.field public static final f:I = 0x40b

.field public static final f:Ljava/lang/String; = "OidbSvc.0x8ab"

.field public static final g:I = 0x40c

.field public static final g:Ljava/lang/String; = "OidbSvc.0x8b3"

.field public static final h:I = 0x40d

.field public static final h:Ljava/lang/String; = "OidbSvc.0x8b2"

.field public static final i:I = 0x40e

.field public static final i:Ljava/lang/String; = "OidbSvc.0xa81"

.field public static final j:I = 0x40f

.field public static final j:Ljava/lang/String; = "OidbSvc.0x435"

.field public static final k:I = 0x410

.field public static final k:Ljava/lang/String; = "isJoin"

.field public static final l:I = 0x411

.field public static final l:Ljava/lang/String; = "troopUin"

.field public static final m:I = 0x412

.field public static final m:Ljava/lang/String; = "targetHotChatState"

.field public static final n:I = 0x413

.field public static final n:Ljava/lang/String; = "preHotChatState"

.field public static final o:I = 0x1

.field public static final o:Ljava/lang/String; = "qbhc_show_introduce_dialog"

.field public static final p:I = 0x2

.field public static final p:Ljava/lang/String; = "qbhc_wifi_switch_insert_tip"

.field public static final q:Ljava/lang/String; = "qbhc_show_hotchat_guide"

.field public static final r:Ljava/lang/String; = "qbhc_show_wifi_shell_setting"

.field public static final s:Ljava/lang/String; = "qb_hc_report_wifi_cache2"

.field public static final t:Ljava/lang/String; = "qb_hc_hotchat_global"

.field public static final u:Ljava/lang/String; = "DELETED_WIFI_SHELL_SSID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "DELETED_WIFI_SHELL_SSID2"

.field public static final w:Ljava/lang/String; = "HOTCHAT_EXTRA_FLAG"

.field public static final x:Ljava/lang/String; = "HOTCHAT_FLASHPIC_SHOT"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
