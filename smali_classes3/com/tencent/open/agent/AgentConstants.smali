.class public Lcom/tencent/open/agent/AgentConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "switch"

.field public static final B:Ljava/lang/String; = "voice_switch"

.field public static final C:Ljava/lang/String; = "isfirst"

.field public static final D:Ljava/lang/String; = "unbindlist"

.field public static final E:Ljava/lang/String; = "bindlist"

.field public static final F:Ljava/lang/String; = "devicename"

.field public static final G:Ljava/lang/String; = "url"

.field public static final H:Ljava/lang/String; = "device_head_url"

.field public static final I:Ljava/lang/String; = "args"

.field public static final J:Ljava/lang/String; = "lightapp_setting"

.field public static final K:Ljava/lang/String; = "device_info"

.field public static final L:Ljava/lang/String; = "qfind_page"

.field public static final M:Ljava/lang/String; = "pids"

.field public static final N:Ljava/lang/String; = "extras"

.field public static final O:Ljava/lang/String; = "serialNum"

.field public static final P:Ljava/lang/String; = "qsmart_preference"

.field public static final Q:Ljava/lang/String; = "qfind_report_gps_bt_stat"

.field public static final R:Ljava/lang/String; = "qfind_ble_gps_reported"

.field public static final S:Ljava/lang/String; = "qfind_searching"

.field public static final T:Ljava/lang/String; = "qfind_assist"

.field public static final U:Ljava/lang/String; = "more"

.field public static final a:Ljava/lang/String; = "http://device.qq.com/cgi-bin/device_cgi/op_bindlist"

.field public static final b:Ljava/lang/String; = "http://device.qq.com/cgi-bin/device_cgi/op_bindlist_public"

.field public static final c:Ljava/lang/String; = "http://device.qq.com/cgi-bin/device_cgi/get_device_admin_info"

.field public static final d:Ljava/lang/String; = "http://fusionbase.qzone.qq.com/cgi-bin/appstage/tv_get_din_list"

.field public static final e:Ljava/lang/String; = "http://fusionbase.qzone.qq.com/cgi-bin/appstage/tv_get_list_by_uin"

.field public static final f:Ljava/lang/String; = "http://fusionbase.qzone.qq.com/cgi-bin/appstage/tv_close_switch_by_din"

.field public static final g:Ljava/lang/String; = "http://fusionbase.qzone.qq.com/cgi-bin/appstage/tv_close_switch_by_uin"

.field public static final h:Ljava/lang/String; = "http://fusionbase.qzone.qq.com/cgi-bin/appstage/tv_set_switch"

.field public static final i:Ljava/lang/String; = "http://device.qq.com/cgi-bin/device_cgi/get_lightapp_info"

.field public static final j:Ljava/lang/String; = "http://device.qq.com/cgi-bin/device_cgi/get_public_lightapp_info"

.field public static final k:Ljava/lang/String; = "http://device.qq.com/cgi-bin/device_cgi/get_lightapp_property"

.field public static final l:Ljava/lang/String; = "http://device.qq.com/cgi-bin/device_cgi/set_lightapp_property"

.field public static final m:Ljava/lang/String; = ""

.field public static final n:Ljava/lang/String; = "device_id"

.field public static final o:Ljava/lang/String; = "device_name"

.field public static final p:Ljava/lang/String; = "device_remark"

.field public static final q:Ljava/lang/String; = "din"

.field public static final r:Ljava/lang/String; = "dins"

.field public static final s:Ljava/lang/String; = "nickname"

.field public static final t:Ljava/lang/String; = "appid"

.field public static final u:Ljava/lang/String; = "openid"

.field public static final v:Ljava/lang/String; = "productid"

.field public static final w:Ljava/lang/String; = "vkey"

.field public static final x:Ljava/lang/String; = "skey"

.field public static final y:Ljava/lang/String; = "uin"

.field public static final z:Ljava/lang/String; = "groupcode"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
