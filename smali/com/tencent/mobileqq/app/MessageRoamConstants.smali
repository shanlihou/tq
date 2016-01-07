.class public interface abstract Lcom/tencent/mobileqq/app/MessageRoamConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "http://mapp.3g.qq.com/touch/psw/verify.jsp"

.field public static final B:Ljava/lang/String; = "http://mapp.3g.qq.com/touch/psw/verify.jsp?_wv=5123&type=history&from=[from]&sid="

.field public static final C:Ljava/lang/String; = "http://imgcache.qq.com/club/client/msgRoam/rel/html/index_v2.html?_wv=5123&ADTAG="

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String; = "cloudSearchCfgLastModify"

.field public static final G:Ljava/lang/String; = "http://imgcache.qq.com/club/mobile/messageroam/xiaoximanyou2.json"

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "devlock_guide_config"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "open_devlock_from_roam"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "open_devlock_verify_passwd"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "devlock_open_source"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "devlock_show_auth_dev_list"

.field public static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "vip_message_roam_banner_file"

.field public static final g:I = 0x1

.field public static final g:Ljava/lang/String; = "vip_message_roam_passwordmd5_and_signature_file"

.field public static final h:I = 0x0

.field public static final h:Ljava/lang/String; = "vip_message_roam_passwordmd5"

.field public static final i:Ljava/lang/String; = "vip_message_roam_last_request_timestamp"

.field public static final j:Ljava/lang/String; = "blue_banner_last_update_timestamp"

.field public static final k:Ljava/lang/String; = "blue_banner_cheak_update_internal"

.field public static final l:Ljava/lang/String; = "banner_last_show_timestamp"

.field public static final m:Ljava/lang/String; = "blue_banner_show_internal"

.field public static final n:Ljava/lang/String; = "blue_banner_notvip_text"

.field public static final o:Ljava/lang/String; = "blue_banner_vip_text"

.field public static final p:Ljava/lang/String; = "blue_banner_svip_text"

.field public static final q:Ljava/lang/String; = "blue_banner_go_url"

.field public static final r:Ljava/lang/String; = "blue_banner_show_time"

.field public static final s:Ljava/lang/String; = "message_roam_flag"

.field public static final t:Ljava/lang/String; = "message_roam_is_set_password"

.field public static final u:Ljava/lang/String; = "message_roam_is_first_show"

.field public static final v:Ljava/lang/String; = "auth_mode_"

.field public static final w:Ljava/lang/String; = "first_use_devlock_for_roam_message_"

.field public static final x:Ljava/lang/String; = "delServerRoamMSg_"

.field public static final y:Ljava/lang/String; = "http://mapp.3g.qq.com/touch/psw/create.jsp"

.field public static final z:Ljava/lang/String; = "http://mapp.3g.qq.com/touch/psw/create.jsp?_wv=5123&sid="


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const-string v0, "VIP_roam_msg_search_cfg"

    const-string v1, "http://i.gtimg.cn/qqshow/admindata/comdata/searchStrategy/xydata.json"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/MessageRoamConstants;->D:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "searchInCloudConfig.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/MessageRoamConstants;->E:Ljava/lang/String;

    return-void
.end method
