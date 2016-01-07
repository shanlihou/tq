.class public interface abstract Lcom/tencent/common/config/provider/QZoneConfigConst;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Landroid/net/Uri;

.field public static final a:Ljava/lang/String; = "config_db"

.field public static final b:I = 0x2

.field public static final b:Landroid/net/Uri;

.field public static final b:Ljava/lang/String; = "qz_configs"

.field public static final c:I = 0x3

.field public static final c:Landroid/net/Uri;

.field public static final c:Ljava/lang/String; = "qz_cookie"

.field public static final d:I = 0x4

.field public static final d:Landroid/net/Uri;

.field public static final d:Ljava/lang/String; = "qz_update"

.field public static final e:I = 0x5

.field public static final e:Landroid/net/Uri;

.field public static final e:Ljava/lang/String; = "qz_check_time"

.field public static final f:I = 0x6

.field public static final f:Landroid/net/Uri;

.field public static final f:Ljava/lang/String; = "qz_isp_config"

.field public static final g:I = 0x7

.field public static final g:Landroid/net/Uri;

.field public static final g:Ljava/lang/String; = "qz_predownload_config"

.field public static final h:I = 0x8

.field public static final h:Landroid/net/Uri;

.field public static final h:Ljava/lang/String; = "qz_navigator_bar"

.field public static final i:I = 0x7

.field public static final i:Ljava/lang/String; = "qz_delete"

.field public static final j:Ljava/lang/String; = "main_key"

.field public static final k:Ljava/lang/String; = "second_key"

.field public static final l:Ljava/lang/String; = "value"

.field public static final m:Ljava/lang/String; = "key"

.field public static final n:Ljava/lang/String; = "cookie"

.field public static final o:Ljava/lang/String; = "check_time"

.field public static final p:Ljava/lang/String; = "updatelog"

.field public static final q:Ljava/lang/String; = "name"

.field public static final r:Ljava/lang/String; = "uin"

.field public static final s:Ljava/lang/String; = "entraceid"

.field public static final t:Ljava/lang/String; = "entracename"

.field public static final u:Ljava/lang/String; = "entraceicon"

.field public static final v:Ljava/lang/String; = "entraceaction"

.field public static final w:Ljava/lang/String; = "com.tencent.common.config.provider.QZoneConfigProvider"

.field public static final x:Ljava/lang/String; = "id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_configs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->a:Landroid/net/Uri;

    .line 35
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_cookie"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->b:Landroid/net/Uri;

    .line 36
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->c:Landroid/net/Uri;

    .line 37
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_delete"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->d:Landroid/net/Uri;

    .line 38
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_isp_config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->e:Landroid/net/Uri;

    .line 39
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_check_time"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->f:Landroid/net/Uri;

    .line 40
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_predownload_config"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->g:Landroid/net/Uri;

    .line 41
    const-string v0, "content://com.tencent.common.config.provider.QZoneConfigProvider/qz_navigator_bar"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/provider/QZoneConfigConst;->h:Landroid/net/Uri;

    return-void
.end method
